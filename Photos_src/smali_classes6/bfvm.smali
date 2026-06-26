.class public final Lbfvm;
.super Lbfwl;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x55e4de3bd99acbbaL


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lbfdr;

    invoke-direct {v0}, Lbfdr;-><init>()V

    new-instance v1, Lbfdr;

    invoke-direct {v1}, Lbfdr;-><init>()V

    .line 2
    invoke-direct {p0, v0, v1}, Lbfwl;-><init>(Lbfmh;Lbfmh;)V

    return-void
.end method

.method public constructor <init>(Lbfkj;)V
    .locals 2

    .line 3
    new-instance v0, Lbfdr;

    invoke-direct {v0}, Lbfdr;-><init>()V

    new-instance v1, Lbfdr;

    invoke-direct {v1}, Lbfdr;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lbfwl;-><init>(Lbfmh;Lbfmh;)V

    .line 5
    invoke-virtual {p0, p1}, Lbfcz;->H(Lbfkj;)V

    return-void
.end method
