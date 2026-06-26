.class public final Lagcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2060;


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
.method public final a(ILbcvb;)Lagbt;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lagby;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lagby;-><init>(Lbcvb;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lagbq;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lagbq;-><init>(Lbcvb;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
