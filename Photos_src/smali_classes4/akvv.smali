.class public final synthetic Lakvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laksx;


# instance fields
.field public final synthetic a:Lakvx;


# direct methods
.method public synthetic constructor <init>(Lakvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakvv;->a:Lakvx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lakvv;->a:Lakvx;

    .line 2
    .line 3
    invoke-virtual {p2}, Lakvx;->a()Lbbdq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.photos.storefront.ui.SeeAllLoader"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbbdq;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lakvx;->a:Lalrt;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
