.class public final synthetic Lngc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field public final synthetic a:Lngb;

.field public final synthetic b:Lnfk;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lngb;Lnfk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngc;->a:Lngb;

    .line 5
    .line 6
    iput-object p2, p0, Lngc;->b:Lnfk;

    .line 7
    .line 8
    iput p3, p0, Lngc;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object p1, Lnge;->a:Lbfpx;

    .line 2
    .line 3
    iget-object p1, p0, Lngc;->a:Lngb;

    .line 4
    .line 5
    iget-object v0, p0, Lngc;->b:Lnfk;

    .line 6
    .line 7
    iget-object v0, v0, Lnfk;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iget v1, p0, Lngc;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lngb;->c(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
