.class public final synthetic Laibk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laibk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget p1, p0, Laibk;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lapli;->a:Lbfpx;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget p1, Lzex;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object p1, Laibm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    return-void
.end method
