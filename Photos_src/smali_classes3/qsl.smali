.class public final synthetic Lqsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqsl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lqsl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    sget v0, Laacr;->e:I

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    throw v1

    .line 18
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->p:Lbfpx;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    throw v1

    .line 24
    :cond_3
    sget-object v0, Lqsk;->a:Lazmj;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    throw v1

    .line 30
    :cond_5
    sget v0, Lqsr;->ai:I

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_6
    throw v1
.end method
