.class public final L_3048;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

.field public b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    iput p1, p0, L_3048;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbbon;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbbon;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, L_3048;->a:Lbbos;

    sget-object p1, Latcy;->a:Latcy;

    iput-object p1, p0, L_3048;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, L_3048;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbbol;

    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, L_3048;->a:Lbbos;

    return-void
.end method


# virtual methods
.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget v0, p0, L_3048;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L_3048;->a:Lbbos;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, L_3048;->a:Lbbos;

    .line 9
    .line 10
    return-object v0
.end method
