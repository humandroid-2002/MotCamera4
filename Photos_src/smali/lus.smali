.class public final synthetic Llus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmea;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llus;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llus;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsja;)Lsja;
    .locals 4

    .line 1
    iget v0, p0, Llus;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsjg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lsjg;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lsja;->C(Lsjm;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llus;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, L_381;

    .line 17
    .line 18
    iget-object v0, v0, L_381;->c:L_3365;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lsja;->al(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Llus;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, L_393;

    .line 27
    .line 28
    invoke-virtual {v0}, L_393;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Lsja;->w(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lsja;->ap()V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v0, L_393;->b:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-array v1, v2, [Lozf;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lsja;->x([Lozf;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Lozf;

    .line 51
    .line 52
    sget-object v3, Lozf;->b:Lozf;

    .line 53
    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lsja;->x([Lozf;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, v0, L_393;->c:Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 60
    .line 61
    iput-object v0, p1, Lsja;->n:Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 62
    .line 63
    return-object p1
.end method
