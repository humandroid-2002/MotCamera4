.class public final Ladmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layqf;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChimeNotifEventHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3245;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ladmc;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1887;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ladmc;->c:Lyrq;

    .line 24
    .line 25
    return-void
.end method

.method private final k(Laybf;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Ladmc;->b:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3245;

    .line 12
    .line 13
    iget-object p1, p1, Laybf;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1}, L_3245;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private static final l(Ljava/util/List;)Lbfel;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lacha;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lacha;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ladmx;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ladmx;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v0, Lbfel;->d:I

    .line 27
    .line 28
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbfel;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    .line 1
    new-instance v0, Laxrz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laxrz;-><init>(Layqf;Landroid/service/notification/StatusBarNotification;Lbpfw;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b(Laybf;Laxqw;Lbhnb;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Layck;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x3

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Layck;-><init>(Layqf;Laybf;Laxqw;Lbhnb;Landroid/os/Bundle;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic c(Laybf;Laxqw;Lbhnb;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    new-instance v0, Layck;

    .line 2
    .line 3
    const/4 v7, 0x4

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Layck;-><init>(Layqf;Laybf;Laxqw;Lbhnb;Landroid/os/Bundle;Lbpfw;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic d(Laybf;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Larkg;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x9

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Larkg;-><init>(Layqf;Laybf;Ljava/util/List;Landroid/os/Bundle;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic e(Laybf;Ljava/util/List;Landroid/app/Notification;Layqd;)V
    .locals 8

    .line 1
    new-instance v0, Layck;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x5

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Layck;-><init>(Layqf;Laybf;Ljava/util/List;Landroid/app/Notification;Layqd;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic f(Laybf;Ljava/util/List;Layqg;)V
    .locals 7

    .line 1
    new-instance v0, Larkg;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Larkg;-><init>(Layqf;Laybf;Ljava/util/List;Layqg;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic g(Laybf;Laxqw;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Larkg;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xb

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Larkg;-><init>(Layqf;Laybf;Laxqw;Ljava/lang/String;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Laybf;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladmc;->k(Laybf;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ladmc;->c:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1887;

    .line 12
    .line 13
    invoke-static {p2}, Ladmc;->l(Ljava/util/List;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, L_1887;->b(ILbfel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Laybf;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladmc;->k(Laybf;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ladmc;->c:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1887;

    .line 12
    .line 13
    invoke-static {p2}, Ladmc;->l(Ljava/util/List;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, L_1887;->a(ILbfel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
