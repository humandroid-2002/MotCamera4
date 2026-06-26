.class public final Lnmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_81;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnmd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbx;Lbcvb;Lbcsc;)Lkcn;
    .locals 1

    .line 1
    iget p1, p0, Lnmd;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lkcr;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lkcr;-><init>(Lbcvb;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lnme;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lnme;-><init>(Lbcvb;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lnme;->a:Lnmq;

    .line 17
    .line 18
    const-class v0, Lnmq;

    .line 19
    .line 20
    invoke-virtual {p3, v0, p2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
