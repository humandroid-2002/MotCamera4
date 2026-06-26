.class public final Lfcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbg;


# instance fields
.field public a:Lfcr;

.field public b:Lfcz;

.field public c:Lfbg;

.field public d:L_2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfcz;->a:Lfcz;

    .line 5
    .line 6
    iput-object v0, p0, Lfcu;->b:Lfcz;

    .line 7
    .line 8
    return-void
.end method

.method private final d(Lfbh;II)Lfcv;
    .locals 9

    .line 1
    iget-object v1, p0, Lfcu;->a:Lfcr;

    .line 2
    .line 3
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lfct;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfct;-><init>(Lfcr;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v4, v0

    .line 16
    new-instance v0, Lfcv;

    .line 17
    .line 18
    new-instance v3, Lfbw;

    .line 19
    .line 20
    invoke-direct {v3}, Lfbw;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lfcu;->b:Lfcz;

    .line 24
    .line 25
    iget-object v7, p0, Lfcu;->d:L_2;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move v6, p2

    .line 29
    move v8, p3

    .line 30
    invoke-direct/range {v0 .. v8}, Lfcv;-><init>(Lfcr;Lfbh;Lfbh;Lfct;Lfcz;IL_2;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lfbh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfcu;->b()Lfcv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lfcv;
    .locals 2

    .line 1
    iget-object v0, p0, Lfcu;->c:Lfbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfbg;->a()Lfbh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1, v1}, Lfcu;->d(Lfbh;II)Lfcv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()Lfcv;
    .locals 3

    .line 1
    iget-object v0, p0, Lfcu;->c:Lfbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfbg;->a()Lfbh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    const/16 v2, -0xfa0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Lfcu;->d(Lfbh;II)Lfcv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
