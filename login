<?xml version="1.0" encoding="utf-8"?>
<androidx.constraintlayout.widget.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:id="@+id/container"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".ui.login.LoginActivity">


    <ImageView
        android:id="@+id/imageView"
        android:layout_width="435dp"
        android:layout_height="772dp"
        android:adjustViewBounds="true"
        android:scaleType="centerCrop"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.195"
        app:srcCompat="@drawable/agendalogin1" />

    <EditText
        android:id="@+id/username"
        android:layout_width="0dp"
        android:layout_height="wrap_content"
        android:layout_marginStart="24dp"
        android:layout_marginTop="96dp"
        android:layout_marginEnd="24dp"

        android:hint="@string/prompt_email"
        android:inputType="textEmailAddress"
        android:selectAllOnFocus="true"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent" />

    <EditText
        android:id="@+id/password"
        android:layout_width="0dp"
        android:layout_height="wrap_content"
        android:layout_marginStart="24dp"
        android:layout_marginTop="8dp"
        android:layout_marginEnd="24dp"

        android:hint="@string/prompt_password"
        android:imeActionLabel="@string/action_sign_in_short"
        android:imeOptions="actionDone"
        android:inputType="textPassword"
        android:selectAllOnFocus="true"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@+id/username" />

    <Button
        android:id="@+id/login"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_gravity="start"
        android:layout_marginStart="48dp"
        android:layout_marginTop="16dp"
        android:layout_marginEnd="48dp"
        android:layout_marginBottom="64dp"
        android:ellipsize="start"
        android:enabled="false"
        android:scrollbarSize="6dp"
        android:text="@string/action_sign_in"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@+id/password"
        app:layout_constraintVertical_bias="0.2" />

    <ProgressBar
        android:id="@+id/loading"
        android:layout_width="0dp"
        android:layout_height="0dp"
        android:layout_gravity="center"
        android:layout_marginStart="32dp"
        android:layout_marginTop="64dp"
        android:layout_marginEnd="32dp"
        android:layout_marginBottom="64dp"
        android:scrollbarSize="2dp"
        android:visibility="gone"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="@+id/password"
        app:layout_constraintStart_toStartOf="@+id/password"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.3" />

    <TextView
        android:id="@+id/textView"
        android:layout_width="276dp"
        android:layout_height="49dp"
        android:layout_marginStart="8dp"
        android:layout_marginLeft="8dp"
        android:layout_marginTop="104dp"
        android:layout_marginEnd="8dp"
        android:layout_marginRight="8dp"
        android:includeFontPadding="false"
        android:text="Agenda MaNeRa"
        android:textAppearance="@style/TextAppearance.AppCompat.Display1"
        android:textColor="#FFFFFF"
        android:textSize="36sp"
        android:textStyle="bold|italic"
        app:fontFamily="@font/arizonia"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.623"
        app:layout_constraintStart_toStartOf="@+id/imageView"
        app:layout_constraintTop_toBottomOf="@+id/login" />


</androidx.constraintlayout.widget.ConstraintLayout>
