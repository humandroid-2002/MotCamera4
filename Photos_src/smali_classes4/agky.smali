.class public final Lagky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field private static final g:Lbfpx;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorLoggingMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagky;->g:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagky;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lagky;->f:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lagky;->e:Z

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Lafux;)Lazmj;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lazmj;

    .line 4
    .line 5
    const-string v0, "Renderer error detected but error flag was null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lafux;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Enum;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lafux;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Enum;

    .line 23
    .line 24
    invoke-static {v1, p0}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b(Lafux;)Lbggn;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbggn;->c:Lbggn;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lafux;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lafuw;

    .line 9
    .line 10
    invoke-virtual {p0}, Lafuw;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq p0, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    sget-object p0, Lbggn;->c:Lbggn;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    sget-object p0, Lbggn;->k:Lbggn;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lbggn;->i:Lbggn;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    sget-object p0, Lbggn;->b:Lbggn;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lbggn;->d:Lbggn;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lbggn;->e:Lbggn;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lbggn;->h:Lbggn;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    :pswitch_3
    sget-object p0, Lbggn;->f:Lbggn;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagky;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lagky;->g:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "logReliabilityMeasurementSuccess early exit."

    .line 14
    .line 15
    const/16 v1, 0x1773

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lagky;->b:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_504;

    .line 28
    .line 29
    iget-object v1, p0, Lagky;->a:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbazu;

    .line 36
    .line 37
    invoke-interface {v1}, Lbazu;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v2, p0, Lagky;->c:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lbrco;->t:Lbrco;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, Lbrco;->q:Lbrco;

    .line 49
    .line 50
    :goto_0
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lbggn;->f:Lbggn;

    .line 57
    .line 58
    const-string v1, "Failed due to exception."

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lmue;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lmue;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagky;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lagky;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lagky;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagky;->a:Lyrq;

    .line 9
    .line 10
    const-class p1, L_504;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagky;->b:Lyrq;

    .line 17
    .line 18
    return-void
.end method
