.class public final Lanmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_3224;Layba;Layer;Layjg;Layky;)V
    .locals 0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanmi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanmi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanmi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lanmi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmi;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 21
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lanmi;->e:Ljava/lang/Object;

    new-instance v0, Laozq;

    move-object v1, p1

    check-cast v1, L_1498;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Laozq;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lanmi;->b:Ljava/lang/Object;

    new-instance v0, Lapap;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lapap;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lanmi;->a:Ljava/lang/Object;

    new-instance v0, Lapap;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lapap;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lanmi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanmi;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 5
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lanmi;->e:Ljava/lang/Object;

    new-instance p2, Lanex;

    move-object v0, p1

    check-cast v0, L_1498;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lanex;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lanmi;->d:Ljava/lang/Object;

    new-instance p2, Lanex;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Lanex;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lanmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lavlg;)V
    .locals 3

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lavxa;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 41
    new-instance v2, Laula;

    invoke-direct {v2, v0, v1}, Laula;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 42
    invoke-virtual {v2}, Laula;->a()Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lavjx;

    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lavjx;-><init>(Lanmi;I)V

    iput-object v1, p0, Lanmi;->a:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, L_3172;->ao(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lanmi;->b:Ljava/lang/Object;

    .line 46
    invoke-static {v0}, L_3172;->am(Ljava/lang/String;)V

    iput-object v0, p0, Lanmi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanmi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanmi;->e:Ljava/lang/Object;

    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "namespaces cannot be null"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "applicationId cannot be null"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lanmi;->c:Ljava/lang/Object;

    new-instance p2, Lahaq;

    move-object v0, p1

    check-cast v0, L_1498;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lahaq;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lanmi;->a:Ljava/lang/Object;

    new-instance p2, Lahaq;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lahaq;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lanmi;->b:Ljava/lang/Object;

    new-instance p2, Lahaq;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lahaq;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lanmi;->e:Ljava/lang/Object;

    new-instance p2, Lahaq;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lahaq;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lanmi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lavvf;Lavyd;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lanmi;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lanmi;->e:Ljava/lang/Object;

    iget-object v0, p2, Lavuy;->r:Landroid/os/Looper;

    .line 53
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GmsClient invokes callbacks is on an unexpected worker thread"

    .line 54
    invoke-static {v0, v1}, L_3172;->ad(ZLjava/lang/Object;)V

    iput-object p1, p0, Lanmi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanmi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanmi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0635

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lanmi;->a:Ljava/lang/Object;

    const v0, 0x7f0b0634

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object v0, p0, Lanmi;->e:Ljava/lang/Object;

    const v0, 0x7f0b1a94

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lanmi;->b:Ljava/lang/Object;

    const v0, 0x7f0b1a93

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object v0, p0, Lanmi;->d:Ljava/lang/Object;

    const v0, 0x7f0b09b5

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lanmi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latlj;)V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latlk;

    invoke-direct {v0, p0}, Latlk;-><init>(Lanmi;)V

    iput-object v0, p0, Lanmi;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lanmi;->b:Ljava/lang/Object;

    iget-object v1, p1, Latlj;->a:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object v1

    const-class v2, L_3283;

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, L_3283;

    const-class v4, Lorg/chromium/net/CronetEngine;

    .line 26
    invoke-virtual {v1, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lorg/chromium/net/CronetEngine;

    iget v3, p1, Latlj;->c:I

    .line 28
    invoke-interface {v2, v3}, L_3283;->d(I)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p1, Latlj;->a:Landroid/content/Context;

    .line 29
    sget-object v4, Lakzo;->gX:Lakzo;

    .line 30
    invoke-static {v3, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    move-result-object v3

    iget-object v4, p1, Latlj;->b:Landroid/net/Uri;

    .line 31
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lorg/chromium/net/UrlRequest$Callback;

    invoke-virtual {v1, v4, v0, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 32
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 34
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p1, Latlj;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p1, Latlj;->e:Latll;

    iput-object v1, p0, Lanmi;->e:Ljava/lang/Object;

    iget-object p1, p1, Latlj;->f:Ljava/nio/channels/WritableByteChannel;

    iput-object p1, p0, Lanmi;->a:Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p1

    iput-object p1, p0, Lanmi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxyk;Laxle;Lbpgb;Lbpgb;Lbpgb;)V
    .locals 0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanmi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanmi;->e:Ljava/lang/Object;

    iput-object p4, p0, Lanmi;->b:Ljava/lang/Object;

    iput-object p5, p0, Lanmi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layut;Laduo;Layuu;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Layut;->j()Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    move-result-object v0

    iput-object v0, p0, Lanmi;->b:Ljava/lang/Object;

    invoke-interface {p1}, Layut;->h()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lanmi;->e:Ljava/lang/Object;

    invoke-interface {p1}, Layut;->i()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lanmi;->d:Ljava/lang/Object;

    invoke-interface {p1}, Layut;->g()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lanmi;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanmi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpcw;Lbpcw;Lbpcw;Lbpcw;Lbpcw;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanmi;->c:Ljava/lang/Object;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanmi;->a:Ljava/lang/Object;

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanmi;->e:Ljava/lang/Object;

    .line 60
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanmi;->d:Ljava/lang/Object;

    .line 61
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lanmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmi;->a:Ljava/lang/Object;

    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lanmi;->b:Ljava/lang/Object;

    new-instance p2, Lanlf;

    move-object v0, p1

    check-cast v0, L_1498;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lanlf;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lanmi;->c:Ljava/lang/Object;

    new-instance p2, Lanlf;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Lanlf;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lanmi;->d:Ljava/lang/Object;

    new-instance p2, Lanlf;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lanlf;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lanmi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmi;->a:Ljava/lang/Object;

    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lanmi;->e:Ljava/lang/Object;

    new-instance p2, Lamsd;

    move-object p3, p1

    check-cast p3, L_1498;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lamsd;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lanmi;->c:Ljava/lang/Object;

    new-instance p2, Lamsd;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lamsd;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lanmi;->b:Ljava/lang/Object;

    new-instance p2, Lamsd;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Lamsd;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lanmi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmi;->e:Ljava/lang/Object;

    iput-object p2, p0, Lanmi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanmi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanmi;->a:Ljava/lang/Object;

    iput-object p5, p0, Lanmi;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lorg/chromium/net/UrlResponseInfo;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "content-length"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static n(Lavyc;Lavvf;L_2280;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lavyc;->a(Lavvf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lavrr; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p2, p0}, L_2280;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p2, p0}, L_2280;->c(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final p()L_2123;
    .locals 1

    .line 1
    iget-object v0, p0, Lanmi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2123;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()L_2124;
    .locals 1

    .line 1
    iget-object v0, p0, Lanmi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2124;

    .line 8
    .line 9
    return-object v0
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/16 v1, 0x2011

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, L_3289;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lanmi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lanmf;
    .locals 1

    .line 1
    iget-object v0, p0, Lanmi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanmf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lanmi;->b()Lanmf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lanmf;->h:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 33
    .line 34
    iget-boolean v4, v4, Lcom/google/android/apps/photos/search/functional/categorization/Category;->d:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "selected_categories"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lanmi;->b()Lanmf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lanmf;->e:L_2052;

    .line 57
    .line 58
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lanmi;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lbx;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    invoke-virtual {v1, v2, v0}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lca;->finish()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final e()Lorg/chromium/net/UrlResponseInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lanmi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lanmi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lanmi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Latlk;

    .line 18
    .line 19
    iget-boolean v1, v0, Latlk;->c:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Latlk;->b:Latmh;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Latlk;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    throw v1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lanmi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalxf;

    .line 8
    .line 9
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 10
    .line 11
    sget-object v1, Lalxe;->a:Lalxe;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lanmi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1346;

    .line 23
    .line 24
    invoke-interface {v0}, L_1346;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lanmi;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lanmi;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_2764;

    .line 55
    .line 56
    invoke-virtual {v0}, L_2764;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    const v0, 0x7f070e4a

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v0, 0x7f070e4b

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v1, p0, Lanmi;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method

.method public final g()Lbgfn;
    .locals 4

    .line 1
    invoke-direct {p0}, Lanmi;->p()L_2123;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_2123;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lanmi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2073;

    .line 18
    .line 19
    invoke-virtual {v0}, L_2073;->an()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lanmi;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_1610;

    .line 32
    .line 33
    invoke-interface {v0}, L_1610;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lanmi;->p()L_2123;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, L_2123;->a(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lanmi;->q()L_2124;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, L_2124;->a()Lalhe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lalhe;->a()Lbkbc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lahax;

    .line 65
    .line 66
    iget v0, v0, Lahax;->b:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-direct {p0}, Lanmi;->p()L_2123;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0}, Lanmi;->q()L_2124;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, L_2124;->a()Lalhe;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lalhe;->a()Lbkbc;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lahax;

    .line 89
    .line 90
    iget-boolean v1, v1, Lahax;->c:Z

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, L_2123;->a(Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-direct {p0}, Lanmi;->p()L_2123;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-interface {v0, v1}, L_2123;->a(Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lanmi;->q()L_2124;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0}, Lanmi;->p()L_2123;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, L_2123;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0}, L_2124;->a()Lalhe;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lode;

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    invoke-direct {v2, v1, v3}, Lode;-><init>(ZI)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_2
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 137
    .line 138
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Layus;)V
    .locals 9

    .line 1
    invoke-static {p1}, Laduo;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lanmi;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Laduo;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lanmi;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lanmi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Layuu;

    .line 20
    .line 21
    iget-object v3, v2, Layuu;->b:Lazss;

    .line 22
    .line 23
    invoke-static {p1}, Lazss;->aF(Ljava/lang/Object;)Layti;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v3, v3, Layti;->a:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v5, v3, :cond_0

    .line 32
    .line 33
    move-object v1, v4

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v5, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v4, v1

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lanmi;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lanmi;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "\n"

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v6, p0, Lanmi;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v4}, Lanmi;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v7, Lehg;->a:[I

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Landroid/view/View;

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    invoke-virtual {v7, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0, v3}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v6, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v4, p0, Lanmi;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v4, p0, Lanmi;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-object v6, p0, Lanmi;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Layuu;->a:Lbevn;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v4, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-interface {p2, v0}, Layus;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object v0, p0, Lanmi;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-static {p1, p2, v3}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :cond_6
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final i(Layrt;Ljava/lang/String;I)Layrw;
    .locals 10

    .line 1
    new-instance v0, Layrw;

    .line 2
    .line 3
    iget-object v1, p0, Lanmi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbmxn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lanmi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Layel;

    .line 14
    .line 15
    invoke-virtual {v2}, Layel;->a()Lbpgb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lanmi;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Layel;

    .line 22
    .line 23
    invoke-virtual {v3}, Layel;->a()Lbpgb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lanmi;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v4}, Lbpcw;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Laxsm;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v5, Laylt;

    .line 39
    .line 40
    invoke-direct {v5}, Laylt;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lanmi;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v6}, Lbpcw;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Laykr;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v7, p1

    .line 55
    move-object v8, p2

    .line 56
    move v9, p3

    .line 57
    invoke-direct/range {v0 .. v9}, Layrw;-><init>(Landroid/content/Context;Lbpgb;Lbpgb;Laxsm;Layls;Laykr;Layrt;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final j(Lbhjx;)Layei;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanmi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Layei;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Layer;

    .line 10
    .line 11
    iget-object v2, p0, Lanmi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lanmi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Layba;

    .line 17
    .line 18
    iget-object v8, p0, Lanmi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v9, p0, Lanmi;->e:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v1 .. v9}, Layei;-><init>(L_3224;Lbhkr;Lbhjx;ILayba;Layer;Layjg;Layky;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final k(Lbhkr;)Layei;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanmi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Layei;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Layer;

    .line 10
    .line 11
    iget-object v0, p0, Lanmi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Layba;

    .line 15
    .line 16
    iget-object v8, p0, Lanmi;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, p0, Lanmi;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lanmi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v9}, Layei;-><init>(L_3224;Lbhkr;Lbhjx;ILayba;Layer;Layjg;Layky;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanmi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m(IILavyc;)Lawlb;
    .locals 7

    .line 1
    iget-object v0, p0, Lanmi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    new-instance v5, L_2280;

    .line 9
    .line 10
    invoke-direct {v5}, L_2280;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lgon;

    .line 14
    .line 15
    const/16 v6, 0xd

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lgon;-><init>(Lanmi;ILavyc;L_2280;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lanmi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne p3, v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p3, v5, L_2280;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lfmd;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lfmd;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lavyb;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lavyb;-><init>(Lanmi;I)V

    .line 57
    .line 58
    .line 59
    check-cast p3, Lawlb;

    .line 60
    .line 61
    invoke-virtual {p3, v0, p1}, Lawlb;->p(Ljava/util/concurrent/Executor;Lawku;)V

    .line 62
    .line 63
    .line 64
    return-object p3
.end method

.method public final o(Lavyc;L_2280;)V
    .locals 6

    .line 1
    new-instance v0, Lapaa;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lapaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lanmi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lavyd;

    .line 14
    .line 15
    iget-object p1, p1, Lavyd;->a:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
