.class public final Lhqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lhqy;

.field public static final synthetic b:I

.field private static final c:Lkotlin/jvm/functions/Function1;

.field private static final d:Lhra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhqy;

    .line 2
    .line 3
    invoke-direct {v0}, Lhqy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhqy;->a:Lhqy;

    .line 7
    .line 8
    new-instance v0, Lciw;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lciw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhqy;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v0, Lhra;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lhra;-><init>([B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhqy;->d:Lhra;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowMetrics;F)Lhqw;
    .locals 1

    .line 1
    invoke-static {}, Legx;->f()Lhrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lhrw;->d(Landroid/view/WindowMetrics;F)Lhqw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()Lhqz;
    .locals 2

    .line 1
    sget-object v0, Lhqy;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v1, Lhqy;->d:Lhra;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
