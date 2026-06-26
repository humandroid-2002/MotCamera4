.class public final synthetic Lkqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejj;


# instance fields
.field public final synthetic a:L_86;


# direct methods
.method public synthetic constructor <init>(L_86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqi;->a:L_86;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lalrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqi;->a:L_86;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L_86;->a(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)Lalrb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
