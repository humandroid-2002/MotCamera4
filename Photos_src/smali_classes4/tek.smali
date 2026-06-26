.class final Ltek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjp;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lbbfx;

.field public final c:Lscr;

.field public final d:L_734;

.field public e:I

.field private final f:Landroid/content/Context;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "protobuf"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltek;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILbbfx;Lscr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltek;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ltek;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Ltek;->b:Lbbfx;

    .line 9
    .line 10
    iput-object p4, p0, Ltek;->c:Lscr;

    .line 11
    .line 12
    const-class p2, L_734;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_734;

    .line 19
    .line 20
    iput-object p1, p0, Ltek;->d:L_734;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Lthq;)V
    .locals 3

    .line 1
    new-instance p2, Llsy;

    .line 2
    .line 3
    iget-object v0, p0, Ltek;->c:Lscr;

    .line 4
    .line 5
    iget-object v1, p0, Ltek;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1}, Llsy;-><init>(Lscr;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltej;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v2}, Ltej;-><init>(Ltek;Landroid/database/Cursor;Llsy;I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Ltek;->g:I

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lscl;->f(Landroid/content/Context;ILsck;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
