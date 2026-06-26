.class public final Lmei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field public static final a:L_3365;

.field private static final b:Lbfpx;


# instance fields
.field private final c:L_1646;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "StateDedupKeyFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmei;->b:Lbfpx;

    .line 8
    .line 9
    const-string v0, "all_media_content_uri"

    .line 10
    .line 11
    const-string v1, "dedup_key"

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmei;->a:L_3365;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1646;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1646;

    .line 11
    .line 12
    iput-object p1, p0, Lmei;->c:L_1646;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lmei;->d(Lmds;)L_150;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lmei;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_150;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lmds;)L_150;
    .locals 4

    .line 1
    iget-object v0, p1, Lmds;->c:Lmdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmdr;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzir;->ae(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance p1, L_150;

    .line 14
    .line 15
    invoke-direct {p1, v0}, L_150;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p1, Lmds;->c:Lmdr;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmdr;->V()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lmei;->c:L_1646;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, L_1646;->a(Landroid/net/Uri;)Laavd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Laavd;->j()Lbbkh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lbbkh;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v0, Lmei;->b:Lbfpx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "found null dedup key, uri: %s"

    .line 61
    .line 62
    const/16 v3, 0x1ba

    .line 63
    .line 64
    invoke-static {v0, v2, p1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Lzir;->ab(Ljava/lang/String;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, L_150;

    .line 72
    .line 73
    invoke-direct {v0, p1}, L_150;-><init>(Lj$/util/Optional;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
