.class public final synthetic Lkxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Lkxx;

.field public final synthetic b:Lkxw;

.field public final synthetic c:Lkxv;


# direct methods
.method public synthetic constructor <init>(Lkxx;Lkxw;Lkxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxu;->a:Lkxx;

    .line 5
    .line 6
    iput-object p2, p0, Lkxu;->b:Lkxw;

    .line 7
    .line 8
    iput-object p3, p0, Lkxu;->c:Lkxv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lyzz;

    .line 2
    .line 3
    iget-object p1, p0, Lkxu;->a:Lkxx;

    .line 4
    .line 5
    iget-object v0, p0, Lkxu;->b:Lkxw;

    .line 6
    .line 7
    iget-object v1, p0, Lkxu;->c:Lkxv;

    .line 8
    .line 9
    iget-object v1, v1, Lkxv;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lkxx;->d(Lkxw;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkxx;->i(Lkxw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
