.class public final Llpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmea;


# instance fields
.field private final a:L_491;

.field private final b:I


# direct methods
.method public constructor <init>(L_491;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpo;->a:L_491;

    .line 5
    .line 6
    iput p2, p0, Llpo;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsja;)Lsja;
    .locals 2

    .line 1
    iget-object v0, p0, Llpo;->a:L_491;

    .line 2
    .line 3
    iget v1, p0, Llpo;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_491;->a(I)Laatk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laatk;->c:Laatk;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Laatk;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Laatk;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lsja;->T()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lsja;->e:Z

    .line 29
    .line 30
    :cond_1
    return-object p1
.end method
