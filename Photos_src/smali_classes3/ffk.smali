.class public final Lffk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffl;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lffk;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final c(Landroid/content/Context;Z)Lffq;
    .locals 2

    .line 1
    iget v0, p0, Lffk;->a:F

    .line 2
    .line 3
    new-instance v1, Lfep;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, Lfep;-><init>(Landroid/content/Context;ZF)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final synthetic d(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
