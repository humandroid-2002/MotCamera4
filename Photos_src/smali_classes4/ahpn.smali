.class public final synthetic Lahpn;
.super Lbpir;
.source "PG"


# static fields
.field public static final a:Lahpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahpn;

    .line 2
    .line 3
    invoke-direct {v0}, Lahpn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahpn;->a:Lahpn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lahpt;

    .line 2
    .line 3
    const-string v1, "getDisplayOrder()I"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "displayOrder"

    .line 7
    .line 8
    invoke-direct {p0, v0, v3, v1, v2}, Lbpir;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lahpt;

    .line 2
    .line 3
    iget p1, p1, Lahpt;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
