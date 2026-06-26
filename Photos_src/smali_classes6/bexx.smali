.class final Lbexx;
.super Lbeyb;
.source "PG"

# interfaces
.implements Lbexd;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient a:Lbexd;


# direct methods
.method public constructor <init>(Lbeyx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbeyb;-><init>(Lbeyx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbeyb;->b()Lbewz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lbexx;->k:Lbexc;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbewz;->a(Lbexc;)Lbexd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbexx;->a:Lbexd;

    .line 15
    .line 16
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbexx;->a:Lbexd;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbexx;->a:Lbexd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbexd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbexx;->a:Lbexd;

    .line 2
    .line 3
    check-cast v0, Lbexz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbexz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
