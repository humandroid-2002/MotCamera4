.class public final Lux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Landroid/app/ActivityOptions;

.field private c:Landroid/os/Bundle;

.field private final d:Lacra;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lux;->a:Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v0, Lacra;

    .line 14
    .line 15
    invoke-direct {v0}, Lacra;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lux;->d:Lacra;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lux;->d:Lacra;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacra;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lbem;
    .locals 9

    .line 1
    iget-object v0, p0, Lux;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lux;->d:Lacra;

    .line 30
    .line 31
    invoke-virtual {v1}, Lacra;->x()Ligz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ligz;->aC()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lux;->c:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v5, 0x18

    .line 58
    .line 59
    if-lt v1, v5, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lfy$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_2

    .line 70
    .line 71
    invoke-static {v1, v4}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v1, v3

    .line 81
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    const-string v5, "com.android.browser.headers"

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v6, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_1
    const-string v7, "Accept-Language"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v5, 0x22

    .line 122
    .line 123
    if-lt v1, v5, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lux;->b:Landroid/app/ActivityOptions;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lux;->b:Landroid/app/ActivityOptions;

    .line 134
    .line 135
    :cond_5
    iget-object v1, p0, Lux;->b:Landroid/app/ActivityOptions;

    .line 136
    .line 137
    invoke-static {v1, v4}, Lqg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;Z)Landroid/app/ActivityOptions;

    .line 138
    .line 139
    .line 140
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v5, 0x24

    .line 143
    .line 144
    if-lt v1, v5, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, Lux;->b:Landroid/app/ActivityOptions;

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lux;->b:Landroid/app/ActivityOptions;

    .line 155
    .line 156
    :cond_7
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    xor-int/2addr v1, v2

    .line 163
    iget-object v2, p0, Lux;->b:Landroid/app/ActivityOptions;

    .line 164
    .line 165
    invoke-static {v2, v1}, Lqg$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ActivityOptions;Z)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v1, p0, Lux;->b:Landroid/app/ActivityOptions;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    move-object v1, v3

    .line 178
    :goto_2
    new-instance v2, Lbem;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1, v3}, Lbem;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 181
    .line 182
    .line 183
    return-object v2
.end method

.method public final c(Ligz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ligz;->aC()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lux;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method
