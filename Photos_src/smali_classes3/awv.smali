.class public final Lawv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawu;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    sput-object v2, Lawv;->b:[I

    .line 5
    .line 6
    new-instance v5, Laui;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v5, v0}, Laui;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v14, Lbpeo;->a:Lbpeo;

    .line 13
    .line 14
    new-instance v10, Lbem;

    .line 15
    .line 16
    invoke-direct {v10, v2, v2}, Lbem;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v11, Ligz;

    .line 20
    .line 21
    new-instance v0, Lboxm;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lboxm;-><init>([C)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v11, v0, v1}, Ligz;-><init>(Ljava/lang/Object;[B)V

    .line 28
    .line 29
    .line 30
    new-instance v12, Ldut;

    .line 31
    .line 32
    invoke-direct {v12}, Ldut;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbpgc;->a:Lbpgc;

    .line 36
    .line 37
    invoke-static {v0}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 38
    .line 39
    .line 40
    move-result-object v22

    .line 41
    new-instance v1, Lawu;

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    invoke-direct/range {v1 .. v22}, Lawu;-><init>([I[IFLczu;FZZZLbem;Ligz;Ldus;ILjava/util/List;JIIIIILbpnf;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lawv;->a:Lawu;

    .line 66
    .line 67
    return-void
.end method
