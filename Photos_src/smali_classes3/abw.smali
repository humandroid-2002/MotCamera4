.class public final Labw;
.super Laby;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laby;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Labv;
    .locals 2

    .line 1
    new-instance v0, Labv;

    .line 2
    .line 3
    sget-object v1, Labf;->d:Labe;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Labv;-><init>(Ljava/lang/Object;Labe;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laby;->b:Lvw;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lvw;->f(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
