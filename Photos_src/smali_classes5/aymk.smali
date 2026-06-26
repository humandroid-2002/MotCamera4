.class public final Laymk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymb;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Laygk;

.field public final c:Landroid/content/Context;

.field public final d:Layls;

.field public final e:Lbevn;

.field public final f:Lbpcw;

.field public final g:Laxlc;

.field private final h:Lbpgb;


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
    sput-object v0, Laymk;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laygk;Lbpgb;Laxlc;Landroid/content/Context;Layls;Lbevn;Lbpcw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laymk;->b:Laygk;

    .line 11
    .line 12
    iput-object p2, p0, Laymk;->h:Lbpgb;

    .line 13
    .line 14
    iput-object p3, p0, Laymk;->g:Laxlc;

    .line 15
    .line 16
    iput-object p4, p0, Laymk;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, Laymk;->d:Layls;

    .line 19
    .line 20
    iput-object p6, p0, Laymk;->e:Lbevn;

    .line 21
    .line 22
    iput-object p7, p0, Laymk;->f:Lbpcw;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbhon;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laxrz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laxrz;-><init>(Laymk;Lbhon;Lbpfw;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laymk;->h:Lbpgb;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
