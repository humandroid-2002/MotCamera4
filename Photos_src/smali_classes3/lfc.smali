.class public final Llfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_265;


# instance fields
.field private final a:L_83;


# direct methods
.method public constructor <init>(L_83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfc;->a:L_83;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Lbazi;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbazi;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Llfc;->a:L_83;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, L_83;->a(ILjava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    new-instance p2, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final b()L_3365;
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "collection_media_key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 2
    .line 3
    return-object v0
.end method
