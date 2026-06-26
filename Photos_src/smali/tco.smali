.class public final Ltco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltex;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltco;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "BackfillLocationSource"

    .line 12
    .line 13
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltco;->b:Lbfpx;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILbbfx;)I
    .locals 1

    .line 1
    new-instance p1, Ltcn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p2, v0}, Ltcn;-><init>(Lbbfx;I)V

    .line 5
    .line 6
    .line 7
    const/16 p2, 0x64

    .line 8
    .line 9
    invoke-static {p2, p1}, Ltjn;->a(ILtjt;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Ltcn;->b:I

    .line 13
    .line 14
    return p1
.end method

.method public final synthetic b()Lbfel;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
