.class public final Lardo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;
.implements Lbcvs;


# instance fields
.field public a:Lardm;

.field public final b:Lbbol;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lardh;->a:Lardh;

    .line 11
    .line 12
    iput-object p1, p0, Lardo;->a:Lardm;

    .line 13
    .line 14
    new-instance p1, Lbbol;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lardo;->b:Lbbol;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lardm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lardo;->a:Lardm;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lardo;->a:Lardm;

    .line 10
    .line 11
    iget-object p1, p0, Lardo;->b:Lbbol;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbol;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lardo;->b:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
