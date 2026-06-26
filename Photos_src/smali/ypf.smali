.class public final Lypf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field private final a:Lazmj;


# direct methods
.method public constructor <init>(Lbcvb;Lazmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lypf;->a:Lazmj;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbcsc;)V
    .locals 2

    .line 1
    new-instance v0, Lypg;

    .line 2
    .line 3
    iget-object v1, p0, Lypf;->a:Lazmj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lypg;-><init>(Lazmj;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lyyw;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
