.class public final Lbcnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcnq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Layty;)Lbevn;
    .locals 1

    .line 1
    iget-object p0, p0, Layty;->a:Laytv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laytv;->b:Lbevn;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbevn;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lbeua;->a:Lbeua;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Layua;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbcnq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Layua;->a(Ljava/lang/Object;)Layty;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Layty;->a(Laytx;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Layua;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbcnq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Layua;->a(Ljava/lang/Object;)Layty;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Layty;->b(Laytx;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Laula;I)V
    .locals 2

    .line 1
    new-instance v0, Lazin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lazin;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbcnq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method
