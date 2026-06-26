.class public final synthetic Lpiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbewl;Landroid/content/pm/PackageManager;L_3365;II)V
    .locals 0

    .line 1
    iput p5, p0, Lpiv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpiv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpiv;->d:Ljava/lang/Object;

    iput p4, p0, Lpiv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lpiv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpiv;->b:Ljava/lang/Object;

    iput p3, p0, Lpiv;->a:I

    iput-object p4, p0, Lpiv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpjb;IL_2052;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p5, p0, Lpiv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiv;->b:Ljava/lang/Object;

    iput p2, p0, Lpiv;->a:I

    iput-object p3, p0, Lpiv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpiv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpiv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpiv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lpiv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lpiv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lbgpb;

    .line 19
    .line 20
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    check-cast v1, L_3365;

    .line 23
    .line 24
    check-cast v0, L_3211;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1, v0}, Lbgpb;-><init>(Landroid/content/pm/PackageManager;L_3365;L_3211;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lpiv;->a:I

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lbomu;->a(I)Lbolz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lpiv;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget v1, p0, Lpiv;->a:I

    .line 39
    .line 40
    sget-object v2, Libs;->a:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v2, p0, Lpiv;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, p0, Lpiv;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    :goto_0
    check-cast v2, Landroid/content/Context;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Libs;->c(Landroid/content/Context;ILjava/lang/String;)Lich;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v0, p0, Lpiv;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lpiv;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget v2, p0, Lpiv;->a:I

    .line 72
    .line 73
    iget-object v3, p0, Lpiv;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lpjb;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v1, v0}, Lpjb;->b(IL_2052;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
