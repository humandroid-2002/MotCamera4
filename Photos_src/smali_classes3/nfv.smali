.class public final synthetic Lnfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field public final synthetic a:Lnfx;

.field public final synthetic b:Lnfk;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnfx;Lnfk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfv;->a:Lnfx;

    .line 5
    .line 6
    iput-object p2, p0, Lnfv;->b:Lnfk;

    .line 7
    .line 8
    iput-object p3, p0, Lnfv;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lnfv;->b:Lnfk;

    .line 2
    .line 3
    iget-object v0, p0, Lnfv;->a:Lnfx;

    .line 4
    .line 5
    iget-object v1, v0, Lnfx;->a:Lnen;

    .line 6
    .line 7
    sget-object v2, Ladoy;->y:Ladoy;

    .line 8
    .line 9
    iget-object v3, p1, Lnfk;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    iget-object v4, p0, Lnfv;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p1, Lnfk;->a:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lnen;->b(Ladoy;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ILnem;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
