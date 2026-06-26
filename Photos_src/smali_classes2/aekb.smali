.class public final synthetic Laekb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laekg;

.field public final synthetic b:Laekx;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laekg;Laekx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekb;->a:Laekg;

    .line 5
    .line 6
    iput-object p2, p0, Laekb;->b:Laekx;

    .line 7
    .line 8
    iput p3, p0, Laekb;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laekz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laekb;->a:Laekg;

    .line 7
    .line 8
    iget-object v1, p0, Laekb;->b:Laekx;

    .line 9
    .line 10
    iget-object v1, v1, Laekx;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 11
    .line 12
    iget v2, p0, Laekb;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Laekg;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
