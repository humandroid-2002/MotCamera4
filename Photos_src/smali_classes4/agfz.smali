.class public final Lagfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2064;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lagfn;)Lagft;
    .locals 1

    .line 1
    sget-object v0, Lagfn;->a:Lagfn;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lagga;

    .line 6
    .line 7
    invoke-direct {p1}, Lagga;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lagfy;

    .line 12
    .line 13
    invoke-direct {p1}, Lagfy;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
