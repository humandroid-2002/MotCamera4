.class public final Lafnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcuf;
.implements Lbcvp;


# static fields
.field private static final h:I

.field private static final i:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field public c:L_3325;

.field public d:Lafnf;

.field public e:L_2036;

.field public f:Z

.field public g:L_2932;

.field private j:Lbazu;

.field private k:Lbbbj;

.field private l:L_33;

.field private m:Lbbwd;

.field private n:Lafmw;

.field private o:Lbcgm;

.field private p:Lbbcy;

.field private final q:Lbbwj;

.field private final r:Lbbbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RuntimePermissionsMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b1245

    .line 7
    .line 8
    .line 9
    sput v0, Lafnj;->h:I

    .line 10
    .line 11
    sput v0, Lafnj;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafnj;->f:Z

    .line 6
    .line 7
    new-instance v0, Lafnh;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lafnh;-><init>(Lafnj;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lafnj;->q:Lbbwj;

    .line 13
    .line 14
    new-instance v0, Lafni;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lafni;-><init>(Lafnj;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lafnj;->r:Lbbbi;

    .line 20
    .line 21
    iput-object p1, p0, Lafnj;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafnj;->c:L_3325;

    .line 2
    .line 3
    iget-object v1, p0, Lafnj;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, L_3325;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method public final c(Lbbcz;)Lbbcx;
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lafnj;->o:Lbcgm;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lafnj;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-interface {p1}, Lbcgm;->e()Lbx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object p1, p0, Lafnj;->p:Lbbcy;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lbbcy;->gP()Lbbcw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafnj;->j:Lbazu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbazu;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafnj;->j:Lbazu;

    .line 12
    .line 13
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "account_name"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lafnj;->l:L_33;

    .line 25
    .line 26
    invoke-virtual {v0}, L_33;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lafnj;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lafnj;->e:L_2036;

    .line 6
    .line 7
    invoke-interface {v0}, L_2036;->a()Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    if-ge v2, v1, :cond_5

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lafnj;->c:L_3325;

    .line 25
    .line 26
    iget-object v5, p0, Lafnj;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-interface {v4, v5, v3}, L_3325;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    instance-of v0, v5, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, Laflk;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v3, 0x80

    .line 87
    .line 88
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 93
    .line 94
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const-class v2, Laflk;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    const-class v1, Lysh;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    const-class v1, Lbcsq;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :catch_1
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lafnj;->f:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Lafnj;->l()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Lafnj;->j()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    sget v0, Lafnj;->i:I

    .line 161
    .line 162
    iget-object v1, p0, Lafnj;->e:L_2036;

    .line 163
    .line 164
    invoke-interface {v1}, L_2036;->a()Lbfel;

    .line 165
    .line 166
    .line 167
    new-instance v1, Lbbcr;

    .line 168
    .line 169
    new-instance v2, Lbbcx;

    .line 170
    .line 171
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lbbcw;

    .line 175
    .line 176
    sget-object v4, Lbhff;->v:Lbbcz;

    .line 177
    .line 178
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lafnj;->a:Landroid/app/Activity;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    const/4 v4, -0x1

    .line 190
    invoke-direct {v1, v4, v2}, Lbbcr;-><init>(ILbbcx;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lafnj;->e()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v1, Lbbcr;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v3, v1}, Lbaxx;->o(Landroid/content/Context;Lbbcr;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lafnj;->m:Lbbwd;

    .line 203
    .line 204
    iget-object v2, p0, Lafnj;->c:L_3325;

    .line 205
    .line 206
    iget-object v3, p0, Lafnj;->e:L_2036;

    .line 207
    .line 208
    invoke-interface {v3}, L_2036;->a()Lbfel;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v1, v2, v0, v3}, Lbbwd;->c(L_3325;ILjava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lbhff;->w:Lbbcz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lafnj;->h(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafnj;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbbkq;->c:[Landroid/net/Uri;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x5

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lafnj;->d:Lafnf;

    .line 29
    .line 30
    iget-object v0, v0, Lafnf;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lafne;

    .line 47
    .line 48
    invoke-interface {v1}, Lafne;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "permission_requested"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lafnj;->f:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Lafnj;->j:Lbazu;

    .line 11
    .line 12
    const-class p1, Lbbbj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbbj;

    .line 19
    .line 20
    iput-object p1, p0, Lafnj;->k:Lbbbj;

    .line 21
    .line 22
    iget-object v0, p0, Lafnj;->r:Lbbbi;

    .line 23
    .line 24
    sget v1, Lafnj;->h:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 27
    .line 28
    .line 29
    const-class p1, L_33;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_33;

    .line 36
    .line 37
    iput-object p1, p0, Lafnj;->l:L_33;

    .line 38
    .line 39
    const-class p1, L_3325;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_3325;

    .line 46
    .line 47
    iput-object p1, p0, Lafnj;->c:L_3325;

    .line 48
    .line 49
    const-class p1, Lbbwd;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbbwd;

    .line 56
    .line 57
    iput-object p1, p0, Lafnj;->m:Lbbwd;

    .line 58
    .line 59
    const-class p1, Lafmw;

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lafmw;

    .line 66
    .line 67
    iput-object p1, p0, Lafnj;->n:Lafmw;

    .line 68
    .line 69
    const-class p1, Lbcgm;

    .line 70
    .line 71
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbcgm;

    .line 76
    .line 77
    iput-object p1, p0, Lafnj;->o:Lbcgm;

    .line 78
    .line 79
    const-class p1, Lbbcy;

    .line 80
    .line 81
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbbcy;

    .line 86
    .line 87
    iput-object p1, p0, Lafnj;->p:Lbbcy;

    .line 88
    .line 89
    const-class p1, Lafnf;

    .line 90
    .line 91
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lafnf;

    .line 96
    .line 97
    iput-object p1, p0, Lafnj;->d:Lafnf;

    .line 98
    .line 99
    const-class p1, L_2036;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, L_2036;

    .line 106
    .line 107
    iput-object p1, p0, Lafnj;->e:L_2036;

    .line 108
    .line 109
    iget-object p1, p0, Lafnj;->m:Lbbwd;

    .line 110
    .line 111
    iget-object v0, p0, Lafnj;->q:Lbbwj;

    .line 112
    .line 113
    sget v1, Lafnj;->i:I

    .line 114
    .line 115
    invoke-interface {p1, v1, v0}, Lbbwd;->b(ILbbwj;)Lbbwd;

    .line 116
    .line 117
    .line 118
    const-class p1, L_2932;

    .line 119
    .line 120
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, L_2932;

    .line 125
    .line 126
    iput-object p1, p0, Lafnj;->g:L_2932;

    .line 127
    .line 128
    return-void
.end method

.method public final h(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lafnj;->c(Lbbcz;)Lbbcx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Lbbcr;-><init>(ILbbcx;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lafnj;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lbbcr;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lafnj;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lbaxx;->o(Landroid/content/Context;Lbbcr;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "permission_requested"

    .line 2
    .line 3
    iget-boolean v1, p0, Lafnj;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafnj;->n:Lafmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lafmw;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lafnj;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ib(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafnj;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafnj;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafnj;->j:Lbazu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lbazu;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lafnj;->j:Lbazu;

    .line 21
    .line 22
    invoke-interface {v0}, Lbazu;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lafnj;->l:L_33;

    .line 28
    .line 29
    invoke-virtual {v0}, L_33;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    const-string v1, "account_id"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lafnj;->k:Lbbbj;

    .line 39
    .line 40
    sget v1, Lafnj;->h:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-static {}, Ledw;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lafnj;->n(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lafnj;->n(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lafnj;->n(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafnj;->b:Z

    .line 3
    .line 4
    return-void
.end method
