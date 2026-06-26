.class public final Lgrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgro;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgrx;

.field public final c:L_3;

.field public final d:Leyz;

.field public final e:Landroid/media/metrics/LogSessionId;

.field public f:Lgro;

.field public g:Lgro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgrx;L_3;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgrz;->a:Landroid/content/Context;

    iput-object p2, p0, Lgrz;->b:Lgrx;

    iput-object p3, p0, Lgrz;->c:L_3;

    iput-object p4, p0, Lgrz;->e:Landroid/media/metrics/LogSessionId;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_0

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 2
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p3

    invoke-static {p3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    invoke-static {p2, p3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    new-instance p3, Lfbj;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4}, L_3307;->D(Ljava/util/concurrent/ExecutorService;)Lbgfq;

    move-result-object p4

    new-instance v0, Lfbo;

    invoke-direct {v0, p1}, Lfbo;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1000

    invoke-direct {p3, p4, v0, p2, p1}, Lfbj;-><init>(Lbgfq;Lfbg;Landroid/graphics/BitmapFactory$Options;I)V

    iput-object p3, p0, Lgrz;->d:Leyz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgrx;L_3;Leyz;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgrz;->a:Landroid/content/Context;

    iput-object p2, p0, Lgrz;->b:Lgrx;

    iput-object p3, p0, Lgrz;->c:L_3;

    iput-object p4, p0, Lgrz;->d:Leyz;

    const/4 p1, 0x0

    iput-object p1, p0, Lgrz;->e:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public final a(Lgsq;Landroid/os/Looper;Lgrp;Laxox;)Lgrq;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
