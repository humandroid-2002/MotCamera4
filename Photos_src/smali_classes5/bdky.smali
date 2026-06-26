.class final Lbdky;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lbdla;


# direct methods
.method public constructor <init>(Lbdla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdky;->a:Lbdla;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lbdky;->a:Lbdla;

    .line 5
    .line 6
    iget-boolean v0, p3, Lbdla;->ar:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p3, Lbdla;->aB:Latrr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbkdp;->bb:Lbkdp;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/16 v3, 0x36

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Latrr;->i(ILjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p3, Lbdla;->as:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p3, Lbdla;->ah:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p3, Lbdla;->ah:Landroid/webkit/WebView;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p3, Lbdla;->ai:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lbaxd;->w(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f050018

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p2}, Lbaxd;->x(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p3, Lbdla;->ah:Landroid/webkit/WebView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p3, Lbdla;->ah:Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lbaxd;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p3, Lbdla;->ah:Landroid/webkit/WebView;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object p1, p3, Lbdla;->ah:Landroid/webkit/WebView;

    .line 92
    .line 93
    const/4 p2, -0x1

    .line 94
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    sget-object p1, Lbdla;->a:Lbfop;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbfom;

    .line 14
    .line 15
    const/16 p2, 0x2896

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbfom;->P(I)Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbfom;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lbgse;

    .line 32
    .line 33
    sget-object v1, Lbgsd;->a:Lbgsd;

    .line 34
    .line 35
    invoke-direct {v0, v1, p2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "Main frame HTTP error. HTTP code: %s"

    .line 39
    .line 40
    invoke-interface {p1, p2, v0}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbdky;->a:Lbdla;

    .line 44
    .line 45
    sget-object p2, Lbdln;->a:Lbdln;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lbdlm;->d:Lbdlm;

    .line 52
    .line 53
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    check-cast v1, Lbdln;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbdlm;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v1, Lbdln;->b:I

    .line 73
    .line 74
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lbdln;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lbdla;->p(Lbdln;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lbdla;->aB:Latrr;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    sget-object v0, Lbkdp;->p:Lbkdp;

    .line 88
    .line 89
    const/16 v1, 0x36

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-virtual {p2, v1, v0, v2}, Latrr;->i(ILjava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-boolean p2, p1, Lbdla;->ar:Z

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    iget-object p2, p1, Lbdla;->aB:Latrr;

    .line 100
    .line 101
    sget-object v0, Lbkdp;->bb:Lbkdp;

    .line 102
    .line 103
    invoke-virtual {p2, v1, v0, v2}, Latrr;->i(ILjava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-boolean p2, p1, Lbdla;->at:Z

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    iget-object p2, p1, Lbdla;->aB:Latrr;

    .line 111
    .line 112
    sget-object v0, Lbkdp;->bc:Lbkdp;

    .line 113
    .line 114
    invoke-virtual {p2, v1, v0, v2}, Latrr;->i(ILjava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object p2, Lbmll;->a:Lbmll;

    .line 118
    .line 119
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Lbmll;

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    iput v2, v1, Lbmll;->c:I

    .line 141
    .line 142
    iget v2, v1, Lbmll;->b:I

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    iput v2, v1, Lbmll;->b:I

    .line 147
    .line 148
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    check-cast v0, Lbmll;

    .line 160
    .line 161
    iget v1, v0, Lbmll;->b:I

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x4

    .line 164
    .line 165
    iput v1, v0, Lbmll;->b:I

    .line 166
    .line 167
    const-string v1, "Main frame HTTP error."

    .line 168
    .line 169
    iput-object v1, v0, Lbmll;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    check-cast v0, Lbmll;

    .line 189
    .line 190
    iget v1, v0, Lbmll;->b:I

    .line 191
    .line 192
    or-int/lit8 v1, v1, 0x2

    .line 193
    .line 194
    iput v1, v0, Lbmll;->b:I

    .line 195
    .line 196
    iput p3, v0, Lbmll;->d:I

    .line 197
    .line 198
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lbmll;

    .line 203
    .line 204
    const/16 p3, 0x3fc

    .line 205
    .line 206
    invoke-virtual {p1, p3, p2}, Lbdla;->u(ILbmll;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lbdky;->a:Lbdla;

    .line 6
    .line 7
    iget-object v1, v0, Lbdla;->ak:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-static {p2}, Lbdky;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lbdla;->al:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/regex/Pattern;

    .line 62
    .line 63
    invoke-static {p2}, Lbdky;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Landroid/content/Intent;

    .line 89
    .line 90
    const-string v2, "android.intent.action.VIEW"

    .line 91
    .line 92
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "authAccount"

    .line 96
    .line 97
    iget-object v0, v0, Lbdla;->b:Lbdkl;

    .line 98
    .line 99
    iget-object v0, v0, Lbdkl;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/high16 v0, 0x10000000

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    sget-object p2, Lbdla;->a:Lbfop;

    .line 117
    .line 118
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v0, "No app could handle the intent"

    .line 123
    .line 124
    const/16 v1, 0x2897

    .line 125
    .line 126
    invoke-static {p2, v0, v1, p1}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    const/4 p1, 0x1

    .line 130
    return p1
.end method
