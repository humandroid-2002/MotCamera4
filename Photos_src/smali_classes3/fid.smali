.class public final synthetic Lfid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezm;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfid;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Levs;

    .line 2
    .line 3
    sget v0, Lfio;->L:I

    .line 4
    .line 5
    iget v0, p0, Lfid;->a:F

    .line 6
    .line 7
    invoke-interface {p1, v0}, Levs;->H(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
