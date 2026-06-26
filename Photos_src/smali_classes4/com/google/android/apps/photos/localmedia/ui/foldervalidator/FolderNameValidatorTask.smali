.class public Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbdop;


# direct methods
.method public constructor <init>(Lbdop;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.localmedia.ui.foldervalidator.FolderNameValidatorTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorTask;->b:Lbdop;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorTask;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorTask;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 12
    .line 13
    sget-object v3, Lzdp;->a:Lzdp;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;-><init>(Lzdp;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 31
    .line 32
    sget-object v3, Lzdp;->a:Lzdp;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;-><init>(Lzdp;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorTask;->b:Lbdop;

    .line 40
    .line 41
    iget-object v3, v0, Lbdop;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 52
    .line 53
    sget-object v3, Lzdp;->e:Lzdp;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;-><init>(Lzdp;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const-string v3, "."

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 69
    .line 70
    sget-object v3, Lzdp;->c:Lzdp;

    .line 71
    .line 72
    invoke-direct {v0, v3, v2, p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;-><init>(Lzdp;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v3, v0, Lbdop;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 91
    .line 92
    sget-object v3, Lzdp;->d:Lzdp;

    .line 93
    .line 94
    invoke-direct {v0, v3, v2, p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;-><init>(Lzdp;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v3, "dcim"

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 107
    .line 108
    sget-object v3, Lzdp;->d:Lzdp;

    .line 109
    .line 110
    invoke-direct {v0, v3, v2, p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;-><init>(Lzdp;ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-boolean v3, v0, Lbdop;->c:Z

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v3, v0, Lbdop;->e:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v3, p1}, L_2836;->a(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 127
    .line 128
    sget-object v3, Lzdp;->d:Lzdp;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2, p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;-><init>(Lzdp;ZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget-object v3, v0, Lbdop;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, v0, Lbdop;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lzel;

    .line 139
    .line 140
    invoke-virtual {v0}, Lzel;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v3, v0}, L_1525;->a(Ljava/lang/String;)Lzel;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v3, v0, p1}, L_1525;->b(Lzel;Ljava/lang/String;)Lzel;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lzel;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 159
    .line 160
    sget-object v3, Lzdp;->b:Lzdp;

    .line 161
    .line 162
    invoke-direct {v0, v3, v2, p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;-><init>(Lzdp;ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 167
    .line 168
    sget-object v2, Lzdp;->g:Lzdp;

    .line 169
    .line 170
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;-><init>(Lzdp;ZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    new-instance p1, Lbbdy;

    .line 174
    .line 175
    invoke-direct {p1, v1}, Lbbdy;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "validator_result"

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method
