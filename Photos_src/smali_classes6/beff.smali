.class public final Lbeff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnb;


# instance fields
.field public a:Z

.field final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeff;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Lhmv;Lhmv;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbeff;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->H:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lbeff;->a:Z

    .line 8
    .line 9
    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/tabs/TabLayout;->m(Lhmv;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
