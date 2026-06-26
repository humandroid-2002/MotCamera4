.class public final Layfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfv;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Class;

.field public final d:Laykr;

.field private final e:Lbpgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layfx;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpgb;Ljava/lang/Class;Laykr;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Layfx;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Layfx;->e:Lbpgb;

    .line 13
    .line 14
    iput-object p3, p0, Layfx;->c:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p4, p0, Layfx;->d:Laykr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILaybf;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Laqon;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laqon;-><init>(Layfx;Laybf;ILbpfw;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Layfx;->e:Lbpgb;

    .line 12
    .line 13
    invoke-static {p1, v0, p3}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lbpge;->a:Lbpge;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 23
    .line 24
    return-object p1
.end method

.method public final b(Layfu;Laybf;Landroid/os/Bundle;Ljava/lang/Long;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Layfw;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Layfw;-><init>(Layfu;Layfx;Laybf;Landroid/os/Bundle;Ljava/lang/Long;Lbpfw;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, Layfx;->e:Lbpgb;

    .line 13
    .line 14
    invoke-static {p1, v0, p5}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laujy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p0, v1, v2}, Laujy;-><init>(Layfx;Lbpfw;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Layfx;->e:Lbpgb;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
