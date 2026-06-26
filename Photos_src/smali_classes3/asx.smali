.class public final Lasx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasr;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Laui;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Laui;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v12, Lbpeo;->a:Lbpeo;

    .line 8
    .line 9
    sget-object v17, Lalj;->a:Lalj;

    .line 10
    .line 11
    sget-object v0, Lbpgc;->a:Lbpgc;

    .line 12
    .line 13
    invoke-static {v0}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v9, Ldut;

    .line 18
    .line 19
    invoke-direct {v9}, Ldut;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-static {v0, v0, v1}, Lduq;->k(III)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    new-instance v0, Lasr;

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    invoke-direct/range {v0 .. v19}, Lasr;-><init>(Lass;IZFLczu;FZLbpnf;Ldus;JLjava/util/List;IIIZLalj;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lasx;->a:Lasr;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lcas;)Lasw;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lasw;->a:Lciv;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcas;->W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, Lcas;->W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    or-int/2addr v0, v3

    .line 15
    invoke-virtual {p0}, Lcas;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v3, Lrk;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lrk;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v3, Lbphe;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x4

    .line 39
    move-object v4, p0

    .line 40
    invoke-static/range {v1 .. v6}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lasw;

    .line 45
    .line 46
    return-object p0
.end method
