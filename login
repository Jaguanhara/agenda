<?xml version="1.0" encoding="utf-8"?>
<androidx.constraintlayout.widget.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".MainActivity">

    <ImageView
        android:id="@+id/imageView"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:adjustViewBounds="false"
        android:scaleType="centerCrop"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.0"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.0"
        app:srcCompat="@drawable/agendaback3" />

    <TextView
        android:id="@+id/textView"
        android:layout_width="280dp"
        android:layout_height="58dp"
        android:layout_marginStart="8dp"
        android:layout_marginLeft="8dp"
        android:layout_marginTop="56dp"
        android:layout_marginEnd="70dp"
        android:layout_marginRight="70dp"
        android:lineSpacingExtra="8sp"
        android:text="Agenda RaMaNe"
        android:textAlignment="center"
        android:textAllCaps="false"
        android:textColor="#F0E4E4"
        android:textSize="36sp"
        android:textStyle="bold|italic"
        android:typeface="normal"
        app:fontFamily="cursive"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="1.0"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="@+id/imageView" />

    <com.google.android.material.textfield.TextInputLayout
        android:id="@+id/textInputLayout"
        android:layout_width="280dp"
        android:layout_height="50dp"
        android:layout_marginStart="8dp"
        android:layout_marginLeft="8dp"
        android:layout_marginTop="52dp"
        android:layout_marginEnd="8dp"
        android:layout_marginRight="8dp"
        android:hint="Digite o seu nome de usuário:"
        android:textColorHint="#FFFFFF"
        app:boxStrokeColor="#FFFFFF"
        app:errorTextColor="#FC0202"
        app:helperTextTextColor="#FFFFFF"
        app:hintTextColor="#FFFFFF"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.428"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@+id/textView">

       <com.google.android.material.textfield.TextInputEditText
            android:id="@+id/inputUsuario"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:textColor="#FFFFFF"
            android:textColorHint="#FFFFFF" />
    </com.google.android.material.textfield.TextInputLayout>

    <com.google.android.material.textfield.TextInputLayout
        android:id="@+id/textInputLayout2"
        android:layout_width="280dp"
        android:layout_height="50dp"
        android:layout_marginStart="8dp"
        android:layout_marginLeft="8dp"
        android:layout_marginTop="28dp"
        android:layout_marginEnd="8dp"
        android:layout_marginRight="8dp"
        android:hint="Digite sua senha:"
        android:textColorHint="#FFFFFF"
        app:errorTextColor="#F80303"
        app:hintTextColor="#FFFFFF"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.424"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@+id/textInputLayout">

        <EditText
            android:id="@+id/inputSenha"
            android:layout_width="match_parent"
            android:layout_height="77dp"
            android:layout_weight="1"
            android:ems="10"
            android:inputType="numberPassword"
            android:textColor="#FFFFFF"
            android:textColorHint="#FFFFFF" />
    </com.google.android.material.textfield.TextInputLayout>

    <Button
        android:id="@+id/buttonEntrar"
        android:layout_width="193dp"
        android:layout_height="53dp"
        android:layout_marginStart="8dp"
        android:layout_marginLeft="8dp"
        android:layout_marginTop="88dp"
        android:layout_marginEnd="8dp"
        android:layout_marginRight="8dp"
        android:background="#14BDE2"
        android:onClick="chamarCalendario"
        android:text="Entrar"
        android:textColor="#FFFFFF"
        android:textSize="14sp"
        android:textStyle="bold"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@+id/textInputLayout2" />

</androidx.constraintlayout.widget.ConstraintLayout>
