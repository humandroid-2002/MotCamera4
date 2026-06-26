.class public final Lamoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqv;


# instance fields
.field private final a:Lamqu;

.field private final b:Lalrb;

.field private final c:Lalrb;

.field private final d:Lamns;

.field private final e:Lbfel;


# direct methods
.method public constructor <init>(Lamqu;Lalrb;Lalrb;Lamns;Lbfel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamoc;->a:Lamqu;

    iput-object p2, p0, Lamoc;->b:Lalrb;

    iput-object p3, p0, Lamoc;->c:Lalrb;

    iput-object p4, p0, Lamoc;->d:Lamns;

    iput-object p5, p0, Lamoc;->e:Lbfel;

    return-void
.end method

.method public constructor <init>(Lamqu;Lalrb;Lamns;Lbfel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamoc;->a:Lamqu;

    iput-object p2, p0, Lamoc;->b:Lalrb;

    const/4 p1, 0x0

    iput-object p1, p0, Lamoc;->c:Lalrb;

    iput-object p3, p0, Lamoc;->d:Lamns;

    iput-object p4, p0, Lamoc;->e:Lbfel;

    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamoc;->e:Lbfel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final a()Lamqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lamoc;->a:Lamqu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbx;Lbcvb;)Lbfel;
    .locals 3

    .line 1
    iget-object v0, p0, Lamoc;->c:Lalrb;

    .line 2
    .line 3
    iget-object v1, p0, Lamoc;->e:Lbfel;

    .line 4
    .line 5
    iget-object v2, p0, Lamoc;->d:Lamns;

    .line 6
    .line 7
    invoke-interface {v2, p1, p2, v1}, Lamns;->a(Lbx;Lbcvb;Lbfel;)Lalrb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lamoc;->b:Lalrb;

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p2, p0, Lamoc;->b:Lalrb;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamoc;->a:Lamqu;

    .line 2
    .line 3
    iget-object v0, v0, Lamqu;->b:Lamqt;

    .line 4
    .line 5
    sget-object v1, Lamqt;->a:Lamqt;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lamoc;->c:Lalrb;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lamoc;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    invoke-direct {p0}, Lamoc;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
