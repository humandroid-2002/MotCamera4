.class final synthetic Lyiy;
.super Lbpia;
.source "PG"

# interfaces
.implements Lbphu;


# static fields
.field public static final a:Lyiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyiy;

    .line 2
    .line 3
    invoke-direct {v0}, Lyiy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyiy;->a:Lyiy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lbpdj;

    .line 2
    .line 3
    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lbpia;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyjg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lbpfw;

    .line 12
    .line 13
    new-instance p4, Lbpdj;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p4, p1, p2, v0}, Lbpdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p4
.end method
