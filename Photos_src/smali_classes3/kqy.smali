.class public final Lkqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdtw;


# instance fields
.field final synthetic a:Lkqz;

.field private b:I


# direct methods
.method public constructor <init>(Lkqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqy;->a:Lkqz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkqy;->a:Lkqz;

    .line 2
    .line 3
    iget-object p1, p1, Lkqz;->g:Lasiw;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lkqy;->b:I

    .line 8
    .line 9
    sub-int v0, p2, v0

    .line 10
    .line 11
    invoke-virtual {p1}, Lasiw;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lasiw;->h:Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/tooltip/InsetAwareLinearLayout;->offsetTopAndBottom(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput p2, p0, Lkqy;->b:I

    .line 23
    .line 24
    return-void
.end method
