.class public final Lnju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field public final a:Lawrp;

.field public final b:Lawrx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawrp;

    .line 5
    .line 6
    invoke-direct {v0}, Lawrp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnju;->a:Lawrp;

    .line 10
    .line 11
    new-instance v1, Lawrx;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lawrx;-><init>(Landroid/app/Activity;Lbesm;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnju;->b:Lawrx;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
