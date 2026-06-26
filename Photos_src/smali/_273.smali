.class final L_273;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field static final a:L_3365;


# instance fields
.field public final b:L_1171;

.field private final c:L_283;

.field private final d:L_298;

.field private final e:L_314;

.field private final f:L_2934;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, L_291;->a:L_3365;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, L_283;->a:L_3365;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, L_298;->a:L_3365;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, L_314;->a:L_3365;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "type"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "mime_type"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, L_273;->a:L_3365;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_283;L_298;L_314;L_2934;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1171;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1171;

    .line 11
    .line 12
    iput-object p1, p0, L_273;->b:L_1171;

    .line 13
    .line 14
    iput-object p2, p0, L_273;->c:L_283;

    .line 15
    .line 16
    iput-object p3, p0, L_273;->d:L_298;

    .line 17
    .line 18
    iput-object p4, p0, L_273;->e:L_314;

    .line 19
    .line 20
    iput-object p5, p0, L_273;->f:L_2934;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, L_273;->d(Lmds;)L_154;

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
    sget-object v0, L_273;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_154;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lmds;)L_154;
    .locals 9

    .line 1
    iget-object v0, p1, Lmds;->c:Lmdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmdr;->o()Lskk;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p1, Lmds;->c:Lmdr;

    .line 8
    .line 9
    iget-boolean v1, v0, Lmdr;->aE:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "mime_type"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmdr;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lmdr;->aD:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v2, v0, Lmdr;->aE:Z

    .line 23
    .line 24
    :cond_0
    iget-object v5, v0, Lmdr;->aD:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Llmh;->a(Lmds;)L_216;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, L_273;->d:L_298;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, L_298;->d(Lmds;)L_226;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v0, p0, L_273;->c:L_283;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, L_283;->d(Lmds;)L_187;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v6, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v6, v1

    .line 48
    :goto_0
    sget-object v0, Lskk;->c:Lskk;

    .line 49
    .line 50
    if-ne v3, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, L_273;->e:L_314;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, L_314;->d(Lmds;)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, L_258;->hz()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    move v8, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v8, v1

    .line 69
    :goto_1
    iget-object p1, p0, L_273;->f:L_2934;

    .line 70
    .line 71
    new-instance v1, Llib;

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v1 .. v8}, Llib;-><init>(L_273;Lskk;L_216;Ljava/lang/String;ZL_226;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, L_2934;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, L_154;

    .line 82
    .line 83
    return-object p1
.end method
