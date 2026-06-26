.class public final synthetic Losb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:L_729;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:L_2709;

.field public final synthetic g:L_1885;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic k:Lguq;

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(L_729;Landroid/content/Context;IILandroid/os/Handler;L_2709;L_1885;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Lguq;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losb;->a:L_729;

    .line 5
    .line 6
    iput-object p2, p0, Losb;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Losb;->c:I

    .line 9
    .line 10
    iput p4, p0, Losb;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Losb;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p6, p0, Losb;->f:L_2709;

    .line 15
    .line 16
    iput-object p7, p0, Losb;->g:L_1885;

    .line 17
    .line 18
    iput-object p8, p0, Losb;->h:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object p9, p0, Losb;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Losb;->j:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object p11, p0, Losb;->k:Lguq;

    .line 25
    .line 26
    iput-object p12, p0, Losb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Losb;->a:L_729;

    .line 2
    .line 3
    iget-object v1, p0, Losb;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Losb;->c:I

    .line 6
    .line 7
    iget v3, p0, Losb;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Losb;->e:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v5, p0, Losb;->f:L_2709;

    .line 12
    .line 13
    iget-object v6, p0, Losb;->g:L_1885;

    .line 14
    .line 15
    iget-object v7, p0, Losb;->h:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v8, p0, Losb;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Losb;->j:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v10, p0, Losb;->k:Lguq;

    .line 22
    .line 23
    iget-object v11, p0, Losb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-virtual/range {v0 .. v12}, L_729;->d(Landroid/content/Context;IILandroid/os/Handler;L_2709;L_1885;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Lguq;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
