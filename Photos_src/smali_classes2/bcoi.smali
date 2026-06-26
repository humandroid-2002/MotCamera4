.class public final Lbcoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbcoj;

.field public b:Ljava/lang/String;

.field public c:Lbiwc;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:J

.field public g:Lbivi;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Lbqoj;

.field public m:Lbqoi;

.field public n:Lbqok;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcoj;->a:Lbcoj;

    .line 5
    .line 6
    iput-object v0, p0, Lbcoi;->a:Lbcoj;

    .line 7
    .line 8
    sget-object v0, Lbiwc;->a:Lbiwc;

    .line 9
    .line 10
    iput-object v0, p0, Lbcoi;->c:Lbiwc;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lbcoi;->o:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbiwc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcoi;->c:Lbiwc;

    .line 5
    .line 6
    return-void
.end method
