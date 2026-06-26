.class public final Lalvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbohg;


# instance fields
.field private final a:Lbgoh;


# direct methods
.method public constructor <init>(Lbgoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalvn;->a:Lbgoh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lboku;Lbohc;Lbohd;)Lbohf;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbgog;->a:Lbohb;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbgog;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lboku;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lalvn;->a:Lbgoh;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lbgoh;->b(Ljava/lang/String;)Lbgog;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2, v0, v1}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p3, p1, p2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
