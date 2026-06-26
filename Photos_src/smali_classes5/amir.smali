.class public final synthetic Lamir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbphe;Lkotlin/jvm/functions/Function1;Laiso;I)V
    .locals 0

    .line 1
    iput p4, p0, Lamir;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamir;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamir;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamir;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbphs;Lamiq;Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;I)V
    .locals 0

    .line 2
    iput p4, p0, Lamir;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamir;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamir;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamir;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lamir;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamir;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lamir;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lamir;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lamiy;->a:Lamif;

    .line 21
    .line 22
    iget-object v0, p0, Lamir;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lamir;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lamiq;

    .line 27
    .line 28
    iget-object v1, v1, Lamiq;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;

    .line 29
    .line 30
    iget-object v2, p0, Lamir;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 36
    .line 37
    return-object v0
.end method
