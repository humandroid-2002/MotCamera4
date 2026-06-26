.class public final synthetic Lkoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpd;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;)V
    .locals 2

    .line 1
    sget-object v0, Lkpf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->f:Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

    .line 4
    .line 5
    new-instance v0, Lbbcw;

    .line 6
    .line 7
    sget-object v1, Lbhfr;->j:Lbbcz;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
