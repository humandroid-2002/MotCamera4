.class public final Lxxf;
.super Lnp;
.source "PG"


# instance fields
.field public final a:Lxxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, Lnp;-><init>(II)V

    new-instance v0, Lxxd;

    invoke-direct {v0}, Lxxd;-><init>()V

    iput-object v0, p0, Lxxf;->a:Lxxd;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxxd;

    invoke-direct {p1}, Lxxd;-><init>()V

    iput-object p1, p0, Lxxf;->a:Lxxd;

    return-void
.end method
