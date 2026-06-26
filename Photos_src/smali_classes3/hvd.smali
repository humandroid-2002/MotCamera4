.class public final Lhvd;
.super Lhux;
.source "PG"


# instance fields
.field public final a:Lhms;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhvd;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    new-instance p1, Lhsr;

    invoke-direct {p1}, Lhsr;-><init>()V

    invoke-direct {p0}, Lhux;-><init>()V

    iput-object p1, p0, Lhvd;->a:Lhms;

    return-void
.end method
