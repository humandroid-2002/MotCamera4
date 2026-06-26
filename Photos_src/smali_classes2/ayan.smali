.class public final Layan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpa;


# instance fields
.field private final a:Lavpc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    iput p1, p0, Layan;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x6c03f93

    sget-object v0, Lbmuc;->e:Lbmuc;

    invoke-static {p1, v0}, Lavpc;->a(ILbmuc;)Lavpc;

    move-result-object p1

    iput-object p1, p0, Layan;->a:Lavpc;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Layan;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x582f855

    sget-object p2, Lbmuc;->e:Lbmuc;

    invoke-static {p1, p2}, Lavpc;->a(ILbmuc;)Lavpc;

    move-result-object p1

    iput-object p1, p0, Layan;->a:Lavpc;

    return-void
.end method


# virtual methods
.method public final a()Lavpc;
    .locals 1

    .line 1
    iget v0, p0, Layan;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layan;->a:Lavpc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Layan;->a:Lavpc;

    .line 9
    .line 10
    return-object v0
.end method
