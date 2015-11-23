.class public final Lcom/android/internal/app/ProcessStats;
.super Ljava/lang/Object;
.source "ProcessStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/ProcessStats$ProcessDataCollection;,
        Lcom/android/internal/app/ProcessStats$PackageState;,
        Lcom/android/internal/app/ProcessStats$ServiceState;,
        Lcom/android/internal/app/ProcessStats$ProcessState;,
        Lcom/android/internal/app/ProcessStats$DurationsTable;
    }
.end annotation


# static fields
.field public static final ADJ_COUNT:I = 0x8

.field public static final ADJ_MEM_FACTOR_COUNT:I = 0x4

.field public static final ADJ_MEM_FACTOR_CRITICAL:I = 0x3

.field public static final ADJ_MEM_FACTOR_LOW:I = 0x2

.field public static final ADJ_MEM_FACTOR_MODERATE:I = 0x1

.field public static final ADJ_MEM_FACTOR_NORMAL:I = 0x0

.field public static final ADJ_MEM_NAMES_CSV:[Ljava/lang/String;

.field static final ADJ_MEM_TAGS:[Ljava/lang/String;

.field public static final ADJ_NOTHING:I = -0x1

.field public static final ADJ_SCREEN_MOD:I = 0x4

.field public static final ADJ_SCREEN_NAMES_CSV:[Ljava/lang/String;

.field public static final ADJ_SCREEN_OFF:I = 0x0

.field public static final ADJ_SCREEN_ON:I = 0x4

.field static final ADJ_SCREEN_TAGS:[Ljava/lang/String;

.field public static final ALL_MEM_ADJ:[I

.field public static final ALL_PROC_STATES:[I

.field public static final ALL_SCREEN_ADJ:[I

.field public static final BACKGROUND_PROC_STATES:[I

.field static final BAD_TABLE:[I

.field public static COMMIT_PERIOD:J = 0x0L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/internal/app/ProcessStats;",
            ">;"
        }
    .end annotation
.end field

.field static final CSV_SEP:Ljava/lang/String; = "\t"

.field static final DEBUG:Z = false

.field static final DEBUG_PARCEL:Z = false

.field public static final FLAG_COMPLETE:I = 0x1

.field public static final FLAG_SHUTDOWN:I = 0x2

.field public static final FLAG_SYSPROPS:I = 0x4

.field static final LONGS_SIZE:I = 0x1000

.field private static final MAGIC:I = 0x50535453

.field public static final NON_CACHED_PROC_STATES:[I

.field static OFFSET_ARRAY_MASK:I = 0x0

.field static OFFSET_ARRAY_SHIFT:I = 0x0

.field static OFFSET_INDEX_MASK:I = 0x0

.field static OFFSET_INDEX_SHIFT:I = 0x0

.field static OFFSET_TYPE_MASK:I = 0x0

.field static OFFSET_TYPE_SHIFT:I = 0x0

.field private static final PARCEL_VERSION:I = 0xd

.field static final PROCESS_STATE_TO_STATE:[I

.field public static final PSS_AVERAGE:I = 0x2

.field public static final PSS_COUNT:I = 0x7

.field public static final PSS_MAXIMUM:I = 0x3

.field public static final PSS_MINIMUM:I = 0x1

.field public static final PSS_SAMPLE_COUNT:I = 0x0

.field public static final PSS_USS_AVERAGE:I = 0x5

.field public static final PSS_USS_MAXIMUM:I = 0x6

.field public static final PSS_USS_MINIMUM:I = 0x4

.field public static final SERVICE_NAME:Ljava/lang/String; = "procstats"

.field public static final STATE_BACKUP:I = 0x4

.field public static final STATE_CACHED_ACTIVITY:I = 0xb

.field public static final STATE_CACHED_ACTIVITY_CLIENT:I = 0xc

.field public static final STATE_CACHED_EMPTY:I = 0xd

.field public static final STATE_COUNT:I = 0xe

.field public static final STATE_HEAVY_WEIGHT:I = 0x5

.field public static final STATE_HOME:I = 0x9

.field public static final STATE_IMPORTANT_BACKGROUND:I = 0x3

.field public static final STATE_IMPORTANT_FOREGROUND:I = 0x2

.field public static final STATE_LAST_ACTIVITY:I = 0xa

.field static final STATE_NAMES:[Ljava/lang/String;

.field public static final STATE_NAMES_CSV:[Ljava/lang/String;

.field public static final STATE_NOTHING:I = -0x1

.field public static final STATE_PERSISTENT:I = 0x0

.field public static final STATE_RECEIVER:I = 0x8

.field public static final STATE_SERVICE:I = 0x6

.field public static final STATE_SERVICE_RESTARTING:I = 0x7

.field static final STATE_TAGS:[Ljava/lang/String;

.field public static final STATE_TOP:I = 0x1

.field static final TAG:Ljava/lang/String; = "ProcessStats"


# instance fields
.field mAddLongTable:[I

.field mAddLongTableSize:I

.field mCommonStringToIndex:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mFlags:I

.field mIndexToCommonString:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mLongs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[J>;"
        }
    .end annotation
.end field

.field public mMemFactor:I

.field public final mMemFactorDurations:[J

.field mNextLong:I

.field public final mPackages:Lcom/android/internal/app/ProcessMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/app/ProcessMap",
            "<",
            "Lcom/android/internal/app/ProcessStats$PackageState;",
            ">;"
        }
    .end annotation
.end field

.field public final mProcesses:Lcom/android/internal/app/ProcessMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/app/ProcessMap",
            "<",
            "Lcom/android/internal/app/ProcessStats$ProcessState;",
            ">;"
        }
    .end annotation
.end field

.field public mReadError:Ljava/lang/String;

.field mRunning:Z

.field mRuntime:Ljava/lang/String;

.field public mStartTime:J

.field public mTimePeriodEndRealtime:J

.field public mTimePeriodStartClock:J

.field public mTimePeriodStartClockStr:Ljava/lang/String;

.field public mTimePeriodStartRealtime:J

.field mWebView:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 58
    const-wide/32 v0, 0xa4cb80

    sput-wide v0, Lcom/android/internal/app/ProcessStats;->COMMIT_PERIOD:J

    .line 101
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/app/ProcessStats;->ALL_MEM_ADJ:[I

    .line 104
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/internal/app/ProcessStats;->ALL_SCREEN_ADJ:[I

    .line 106
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/internal/app/ProcessStats;->NON_CACHED_PROC_STATES:[I

    .line 112
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/android/internal/app/ProcessStats;->BACKGROUND_PROC_STATES:[I

    .line 118
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/android/internal/app/ProcessStats;->PROCESS_STATE_TO_STATE:[I

    .line 135
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/android/internal/app/ProcessStats;->ALL_PROC_STATES:[I

    .line 142
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Persist"

    aput-object v1, v0, v3

    const-string v1, "Top    "

    aput-object v1, v0, v5

    const-string v1, "ImpFg  "

    aput-object v1, v0, v4

    const-string v1, "ImpBg  "

    aput-object v1, v0, v7

    const-string v1, "Backup "

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "HeavyWt"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Service"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ServRst"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Receivr"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Home   "

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "LastAct"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "CchAct "

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "CchCAct"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "CchEmty"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/internal/app/ProcessStats;->STATE_NAMES:[Ljava/lang/String;

    .line 149
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "off"

    aput-object v1, v0, v3

    const-string v1, "on"

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/internal/app/ProcessStats;->ADJ_SCREEN_NAMES_CSV:[Ljava/lang/String;

    .line 153
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "norm"

    aput-object v1, v0, v3

    const-string v1, "mod"

    aput-object v1, v0, v5

    const-string v1, "low"

    aput-object v1, v0, v4

    const-string v1, "crit"

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/internal/app/ProcessStats;->ADJ_MEM_NAMES_CSV:[Ljava/lang/String;

    .line 157
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "pers"

    aput-object v1, v0, v3

    const-string v1, "top"

    aput-object v1, v0, v5

    const-string v1, "impfg"

    aput-object v1, v0, v4

    const-string v1, "impbg"

    aput-object v1, v0, v7

    const-string v1, "backup"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "heavy"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "service"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "service-rs"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "receiver"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "home"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "lastact"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "cch-activity"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "cch-aclient"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "cch-empty"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/internal/app/ProcessStats;->STATE_NAMES_CSV:[Ljava/lang/String;

    .line 163
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v3

    const-string v1, "1"

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/internal/app/ProcessStats;->ADJ_SCREEN_TAGS:[Ljava/lang/String;

    .line 167
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "n"

    aput-object v1, v0, v3

    const-string v1, "m"

    aput-object v1, v0, v5

    const-string v1, "l"

    aput-object v1, v0, v4

    const-string v1, "c"

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/internal/app/ProcessStats;->ADJ_MEM_TAGS:[Ljava/lang/String;

    .line 171
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "p"

    aput-object v1, v0, v3

    const-string v1, "t"

    aput-object v1, v0, v5

    const-string v1, "f"

    aput-object v1, v0, v4

    const-string v1, "b"

    aput-object v1, v0, v7

    const-string v1, "u"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "w"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "x"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "r"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "h"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "l"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "a"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "c"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "e"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/internal/app/ProcessStats;->STATE_TAGS:[Ljava/lang/String;

    .line 184
    sput v3, Lcom/android/internal/app/ProcessStats;->OFFSET_TYPE_SHIFT:I

    .line 185
    const/16 v0, 0xff

    sput v0, Lcom/android/internal/app/ProcessStats;->OFFSET_TYPE_MASK:I

    .line 187
    const/16 v0, 0x8

    sput v0, Lcom/android/internal/app/ProcessStats;->OFFSET_ARRAY_SHIFT:I

    .line 188
    const/16 v0, 0xff

    sput v0, Lcom/android/internal/app/ProcessStats;->OFFSET_ARRAY_MASK:I

    .line 190
    const/16 v0, 0x10

    sput v0, Lcom/android/internal/app/ProcessStats;->OFFSET_INDEX_SHIFT:I

    .line 191
    const v0, 0xffff

    sput v0, Lcom/android/internal/app/ProcessStats;->OFFSET_INDEX_MASK:I

    .line 308
    new-instance v0, Lcom/android/internal/app/ProcessStats$1;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessStats$1;-><init>()V

    sput-object v0, Lcom/android/internal/app/ProcessStats;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1144
    new-array v0, v3, [I

    sput-object v0, Lcom/android/internal/app/ProcessStats;->BAD_TABLE:[I

    return-void

    .line 101
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 104
    :array_1
    .array-data 4
        0x0
        0x4
    .end array-data

    .line 106
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data

    .line 112
    :array_3
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data

    .line 118
    :array_4
    .array-data 4
        0x0
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
    .end array-data

    .line 135
    :array_5
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 198
    new-instance v0, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    .line 200
    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/app/ProcessStats;->mMemFactorDurations:[J

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/app/ProcessStats;->mMemFactor:I

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/ProcessStats;->mLongs:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {p0}, Lcom/android/internal/app/ProcessStats;->reset()V

    .line 231
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ProcessStats;->readFromParcel(Landroid/os/Parcel;)V

    .line 232
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "running"    # Z

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 198
    new-instance v0, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    .line 200
    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/app/ProcessStats;->mMemFactorDurations:[J

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/app/ProcessStats;->mMemFactor:I

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/ProcessStats;->mLongs:Ljava/util/ArrayList;

    .line 225
    iput-boolean p1, p0, Lcom/android/internal/app/ProcessStats;->mRunning:Z

    .line 226
    invoke-virtual {p0}, Lcom/android/internal/app/ProcessStats;->reset()V

    .line 227
    return-void
.end method

.method static synthetic access$100(Lcom/android/internal/app/ProcessStats;Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/app/ProcessStats;
    .param p1, "x1"    # Landroid/os/Parcel;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/app/ProcessStats;->readTableFromParcel(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method static binarySearch([III)I
    .locals 6
    .param p0, "array"    # [I
    .param p1, "size"    # I
    .param p2, "value"    # I

    .prologue
    .line 1684
    const/4 v1, 0x0

    .line 1685
    .local v1, "lo":I
    add-int/lit8 v0, p1, -0x1

    .line 1687
    .local v0, "hi":I
    :goto_0
    if-gt v1, v0, :cond_1

    .line 1688
    add-int v4, v1, v0

    ushr-int/lit8 v2, v4, 0x1

    .line 1689
    .local v2, "mid":I
    aget v4, p0, v2

    sget v5, Lcom/android/internal/app/ProcessStats;->OFFSET_TYPE_SHIFT:I

    shr-int/2addr v4, v5

    sget v5, Lcom/android/internal/app/ProcessStats;->OFFSET_TYPE_MASK:I

    and-int v3, v4, v5

    .line 1691
    .local v3, "midVal":I
    if-ge v3, p2, :cond_0

    .line 1692
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 1693
    :cond_0
    if-le v3, p2, :cond_2

    .line 1694
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 1699
    .end local v2    # "mid":I
    .end local v3    # "midVal":I
    :cond_1
    xor-int/lit8 v2, v1, -0x1

    :cond_2
    return v2
.end method

.method private buildTimePeriodStartClockStr()V
    .locals 3

    .prologue
    .line 1140
    const-string v0, "yyyy-MM-dd-HH-mm-ss"

    iget-wide v1, p0, Lcom/android/internal/app/ProcessStats;->mTimePeriodStartClock:J

    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/ProcessStats;->mTimePeriodStartClockStr:Ljava/lang/String;

    .line 1142
    return-void
.end method

.method public static computeProcessData(Lcom/android/internal/app/ProcessStats$ProcessState;Lcom/android/internal/app/ProcessStats$ProcessDataCollection;J)V
    .locals 27
    .param p0, "proc"    # Lcom/android/internal/app/ProcessStats$ProcessState;
    .param p1, "data"    # Lcom/android/internal/app/ProcessStats$ProcessDataCollection;
    .param p2, "now"    # J

    .prologue
    .line 485
    const-wide/16 v21, 0x0

    move-wide/from16 v0, v21

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->totalTime:J

    .line 486
    const-wide/16 v21, 0x0

    move-wide/from16 v0, v21

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->maxUss:J

    move-wide/from16 v0, v21

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->avgUss:J

    move-wide/from16 v0, v21

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->minUss:J

    move-wide/from16 v0, v21

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->maxPss:J

    move-wide/from16 v0, v21

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->avgPss:J

    move-wide/from16 v0, v21

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->minPss:J

    move-wide/from16 v0, v21

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->numPss:J

    .line 488
    const/4 v10, 0x0

    .local v10, "is":I
    :goto_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->screenStates:[I

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v10, v0, :cond_8

    .line 489
    const/4 v8, 0x0

    .local v8, "im":I
    :goto_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->memStates:[I

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v8, v0, :cond_7

    .line 490
    const/4 v9, 0x0

    .local v9, "ip":I
    :goto_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->procStates:[I

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v9, v0, :cond_6

    .line 491
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->screenStates:[I

    move-object/from16 v21, v0

    aget v21, v21, v10

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->memStates:[I

    move-object/from16 v22, v0

    aget v22, v22, v8

    add-int v21, v21, v22

    mul-int/lit8 v21, v21, 0xe

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->procStates:[I

    move-object/from16 v22, v0

    aget v22, v22, v9

    add-int v7, v21, v22

    .line 493
    .local v7, "bucket":I
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->totalTime:J

    move-wide/from16 v21, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v7, v1, v2}, Lcom/android/internal/app/ProcessStats$ProcessState;->getDuration(IJ)J

    move-result-wide v23

    add-long v21, v21, v23

    move-wide/from16 v0, v21

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->totalTime:J

    .line 494
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/internal/app/ProcessStats$ProcessState;->getPssSampleCount(I)J

    move-result-wide v19

    .line 495
    .local v19, "samples":J
    const-wide/16 v21, 0x0

    cmp-long v21, v19, v21

    if-lez v21, :cond_1

    .line 496
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/internal/app/ProcessStats$ProcessState;->getPssMinimum(I)J

    move-result-wide v15

    .line 497
    .local v15, "minPss":J
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/internal/app/ProcessStats$ProcessState;->getPssAverage(I)J

    move-result-wide v3

    .line 498
    .local v3, "avgPss":J
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/internal/app/ProcessStats$ProcessState;->getPssMaximum(I)J

    move-result-wide v11

    .line 499
    .local v11, "maxPss":J
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/internal/app/ProcessStats$ProcessState;->getPssUssMinimum(I)J

    move-result-wide v17

    .line 500
    .local v17, "minUss":J
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/internal/app/ProcessStats$ProcessState;->getPssUssAverage(I)J

    move-result-wide v5

    .line 501
    .local v5, "avgUss":J
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/internal/app/ProcessStats$ProcessState;->getPssUssMaximum(I)J

    move-result-wide v13

    .line 502
    .local v13, "maxUss":J
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->numPss:J

    move-wide/from16 v21, v0

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    if-nez v21, :cond_2

    .line 503
    move-object/from16 v0, p1

    iput-wide v15, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->minPss:J

    .line 504
    move-object/from16 v0, p1

    iput-wide v3, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->avgPss:J

    .line 505
    move-object/from16 v0, p1

    iput-wide v11, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->maxPss:J

    .line 506
    move-wide/from16 v0, v17

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->minUss:J

    .line 507
    move-object/from16 v0, p1

    iput-wide v5, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->avgUss:J

    .line 508
    move-object/from16 v0, p1

    iput-wide v13, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->maxUss:J

    .line 527
    :cond_0
    :goto_3
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->numPss:J

    move-wide/from16 v21, v0

    add-long v21, v21, v19

    move-wide/from16 v0, v21

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->numPss:J

    .line 490
    .end local v3    # "avgPss":J
    .end local v5    # "avgUss":J
    .end local v11    # "maxPss":J
    .end local v13    # "maxUss":J
    .end local v15    # "minPss":J
    .end local v17    # "minUss":J
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 510
    .restart local v3    # "avgPss":J
    .restart local v5    # "avgUss":J
    .restart local v11    # "maxPss":J
    .restart local v13    # "maxUss":J
    .restart local v15    # "minPss":J
    .restart local v17    # "minUss":J
    :cond_2
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->minPss:J

    move-wide/from16 v21, v0

    cmp-long v21, v15, v21

    if-gez v21, :cond_3

    .line 511
    move-object/from16 v0, p1

    iput-wide v15, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->minPss:J

    .line 513
    :cond_3
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->avgPss:J

    move-wide/from16 v21, v0

    move-wide/from16 v0, v21

    long-to-double v0, v0

    move-wide/from16 v21, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->numPss:J

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    long-to-double v0, v0

    move-wide/from16 v23, v0

    mul-double v21, v21, v23

    long-to-double v0, v3

    move-wide/from16 v23, v0

    move-wide/from16 v0, v19

    long-to-double v0, v0

    move-wide/from16 v25, v0

    mul-double v23, v23, v25

    add-double v21, v21, v23

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->numPss:J

    move-wide/from16 v23, v0

    add-long v23, v23, v19

    move-wide/from16 v0, v23

    long-to-double v0, v0

    move-wide/from16 v23, v0

    div-double v21, v21, v23

    move-wide/from16 v0, v21

    double-to-long v0, v0

    move-wide/from16 v21, v0

    move-wide/from16 v0, v21

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->avgPss:J

    .line 515
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->maxPss:J

    move-wide/from16 v21, v0

    cmp-long v21, v11, v21

    if-lez v21, :cond_4

    .line 516
    move-object/from16 v0, p1

    iput-wide v11, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->maxPss:J

    .line 518
    :cond_4
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->minUss:J

    move-wide/from16 v21, v0

    cmp-long v21, v17, v21

    if-gez v21, :cond_5

    .line 519
    move-wide/from16 v0, v17

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->minUss:J

    .line 521
    :cond_5
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->avgUss:J

    move-wide/from16 v21, v0

    move-wide/from16 v0, v21

    long-to-double v0, v0

    move-wide/from16 v21, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->numPss:J

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    long-to-double v0, v0

    move-wide/from16 v23, v0

    mul-double v21, v21, v23

    long-to-double v0, v5

    move-wide/from16 v23, v0

    move-wide/from16 v0, v19

    long-to-double v0, v0

    move-wide/from16 v25, v0

    mul-double v23, v23, v25

    add-double v21, v21, v23

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->numPss:J

    move-wide/from16 v23, v0

    add-long v23, v23, v19

    move-wide/from16 v0, v23

    long-to-double v0, v0

    move-wide/from16 v23, v0

    div-double v21, v21, v23

    move-wide/from16 v0, v21

    double-to-long v0, v0

    move-wide/from16 v21, v0

    move-wide/from16 v0, v21

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->avgUss:J

    .line 523
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->maxUss:J

    move-wide/from16 v21, v0

    cmp-long v21, v13, v21

    if-lez v21, :cond_0

    .line 524
    move-object/from16 v0, p1

    iput-wide v13, v0, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->maxUss:J

    goto/16 :goto_3

    .line 489
    .end local v3    # "avgPss":J
    .end local v5    # "avgUss":J
    .end local v7    # "bucket":I
    .end local v11    # "maxPss":J
    .end local v13    # "maxUss":J
    .end local v15    # "minPss":J
    .end local v17    # "minUss":J
    .end local v19    # "samples":J
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 488
    .end local v9    # "ip":I
    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 532
    .end local v8    # "im":I
    :cond_8
    return-void
.end method

.method static computeProcessTimeLocked(Lcom/android/internal/app/ProcessStats$ProcessState;[I[I[IJ)J
    .locals 8
    .param p0, "proc"    # Lcom/android/internal/app/ProcessStats$ProcessState;
    .param p1, "screenStates"    # [I
    .param p2, "memStates"    # [I
    .param p3, "procStates"    # [I
    .param p4, "now"    # J

    .prologue
    .line 536
    const-wide/16 v4, 0x0

    .line 546
    .local v4, "totalTime":J
    const/4 v3, 0x0

    .local v3, "is":I
    :goto_0
    array-length v6, p1

    if-ge v3, v6, :cond_2

    .line 547
    const/4 v1, 0x0

    .local v1, "im":I
    :goto_1
    array-length v6, p2

    if-ge v1, v6, :cond_1

    .line 548
    const/4 v2, 0x0

    .local v2, "ip":I
    :goto_2
    array-length v6, p3

    if-ge v2, v6, :cond_0

    .line 549
    aget v6, p1, v3

    aget v7, p2, v1

    add-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0xe

    aget v7, p3, v2

    add-int v0, v6, v7

    .line 551
    .local v0, "bucket":I
    invoke-virtual {p0, v0, p4, p5}, Lcom/android/internal/app/ProcessStats$ProcessState;->getDuration(IJ)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 548
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 547
    .end local v0    # "bucket":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 546
    .end local v2    # "ip":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 555
    .end local v1    # "im":I
    :cond_2
    iput-wide v4, p0, Lcom/android/internal/app/ProcessStats$ProcessState;->mTmpTotalTime:J

    .line 556
    return-wide v4
.end method

.method static dumpAdjTimesCheckin(Ljava/io/PrintWriter;Ljava/lang/String;[JIJJ)V
    .locals 7
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "sep"    # Ljava/lang/String;
    .param p2, "durations"    # [J
    .param p3, "curState"    # I
    .param p4, "curStartTime"    # J
    .param p6, "now"    # J

    .prologue
    .line 433
    const/4 v1, 0x0

    .local v1, "iscreen":I
    :goto_0
    const/16 v5, 0x8

    if-ge v1, v5, :cond_3

    .line 434
    const/4 v0, 0x0

    .local v0, "imem":I
    :goto_1
    const/4 v5, 0x4

    if-ge v0, v5, :cond_2

    .line 435
    add-int v2, v0, v1

    .line 436
    .local v2, "state":I
    aget-wide v3, p2, v2

    .line 437
    .local v3, "time":J
    if-ne p3, v2, :cond_0

    .line 438
    sub-long v5, p6, p4

    add-long/2addr v3, v5

    .line 440
    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    .line 441
    invoke-static {p0, v2, v3, v4}, Lcom/android/internal/app/ProcessStats;->printAdjTagAndValue(Ljava/io/PrintWriter;IJ)V

    .line 434
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 433
    .end local v2    # "state":I
    .end local v3    # "time":J
    :cond_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 445
    .end local v0    # "imem":I
    :cond_3
    return-void
.end method

.method static dumpAllProcessPssCheckin(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;)V
    .locals 22
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "proc"    # Lcom/android/internal/app/ProcessStats$ProcessState;

    .prologue
    .line 945
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    move-object/from16 v0, p1

    iget v0, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mPssTableSize:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v7, v0, :cond_0

    .line 946
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mPssTable:[I

    move-object/from16 v20, v0

    aget v12, v20, v7

    .line 947
    .local v12, "off":I
    sget v20, Lcom/android/internal/app/ProcessStats;->OFFSET_TYPE_SHIFT:I

    shr-int v20, v12, v20

    sget v21, Lcom/android/internal/app/ProcessStats;->OFFSET_TYPE_MASK:I

    and-int v13, v20, v21

    .line 948
    .local v13, "type":I
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mStats:Lcom/android/internal/app/ProcessStats;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v12, v1}, Lcom/android/internal/app/ProcessStats;->getLong(II)J

    move-result-wide v5

    .line 949
    .local v5, "count":J
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mStats:Lcom/android/internal/app/ProcessStats;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v12, v1}, Lcom/android/internal/app/ProcessStats;->getLong(II)J

    move-result-wide v10

    .line 950
    .local v10, "min":J
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mStats:Lcom/android/internal/app/ProcessStats;

    move-object/from16 v20, v0

    const/16 v21, 0x2

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v12, v1}, Lcom/android/internal/app/ProcessStats;->getLong(II)J

    move-result-wide v3

    .line 951
    .local v3, "avg":J
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mStats:Lcom/android/internal/app/ProcessStats;

    move-object/from16 v20, v0

    const/16 v21, 0x3

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v12, v1}, Lcom/android/internal/app/ProcessStats;->getLong(II)J

    move-result-wide v8

    .line 952
    .local v8, "max":J
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mStats:Lcom/android/internal/app/ProcessStats;

    move-object/from16 v20, v0

    const/16 v21, 0x4

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v12, v1}, Lcom/android/internal/app/ProcessStats;->getLong(II)J

    move-result-wide v18

    .line 953
    .local v18, "umin":J
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mStats:Lcom/android/internal/app/ProcessStats;

    move-object/from16 v20, v0

    const/16 v21, 0x5

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v12, v1}, Lcom/android/internal/app/ProcessStats;->getLong(II)J

    move-result-wide v14

    .line 954
    .local v14, "uavg":J
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mStats:Lcom/android/internal/app/ProcessStats;

    move-object/from16 v20, v0

    const/16 v21, 0x6

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v12, v1}, Lcom/android/internal/app/ProcessStats;->getLong(II)J

    move-result-wide v16

    .line 955
    .local v16, "umax":J
    const/16 v20, 0x2c

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 956
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/android/internal/app/ProcessStats;->printProcStateTag(Ljava/io/PrintWriter;I)V

    .line 957
    const/16 v20, 0x3a

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 958
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Ljava/io/PrintWriter;->print(J)V

    .line 959
    const/16 v20, 0x3a

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 960
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Ljava/io/PrintWriter;->print(J)V

    .line 961
    const/16 v20, 0x3a

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 962
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Ljava/io/PrintWriter;->print(J)V

    .line 963
    const/16 v20, 0x3a

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 964
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Ljava/io/PrintWriter;->print(J)V

    .line 965
    const/16 v20, 0x3a

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 966
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 967
    const/16 v20, 0x3a

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 968
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Ljava/io/PrintWriter;->print(J)V

    .line 969
    const/16 v20, 0x3a

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 970
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 945
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 972
    .end local v3    # "avg":J
    .end local v5    # "count":J
    .end local v8    # "max":J
    .end local v10    # "min":J
    .end local v12    # "off":I
    .end local v13    # "type":I
    .end local v14    # "uavg":J
    .end local v16    # "umax":J
    .end local v18    # "umin":J
    :cond_0
    return-void
.end method

.method static dumpAllProcessStateCheckin(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;J)V
    .locals 9
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "proc"    # Lcom/android/internal/app/ProcessStats$ProcessState;
    .param p2, "now"    # J

    .prologue
    .line 928
    const/4 v0, 0x0

    .line 929
    .local v0, "didCurState":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v6, p1, Lcom/android/internal/app/ProcessStats$ProcessState;->mDurationsTableSize:I

    if-ge v1, v6, :cond_1

    .line 930
    iget-object v6, p1, Lcom/android/internal/app/ProcessStats$ProcessState;->mDurationsTable:[I

    aget v2, v6, v1

    .line 931
    .local v2, "off":I
    sget v6, Lcom/android/internal/app/ProcessStats;->OFFSET_TYPE_SHIFT:I

    shr-int v6, v2, v6

    sget v7, Lcom/android/internal/app/ProcessStats;->OFFSET_TYPE_MASK:I

    and-int v5, v6, v7

    .line 932
    .local v5, "type":I
    iget-object v6, p1, Lcom/android/internal/app/ProcessStats$ProcessState;->mStats:Lcom/android/internal/app/ProcessStats;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lcom/android/internal/app/ProcessStats;->getLong(II)J

    move-result-wide v3

    .line 933
    .local v3, "time":J
    iget v6, p1, Lcom/android/internal/app/ProcessStats$ProcessState;->mCurState:I

    if-ne v6, v5, :cond_0

    .line 934
    const/4 v0, 0x1

    .line 935
    iget-wide v6, p1, Lcom/android/internal/app/ProcessStats$ProcessState;->mStartTime:J

    sub-long v6, p2, v6

    add-long/2addr v3, v6

    .line 937
    :cond_0
    invoke-static {p0, v5, v3, v4}, Lcom/android/internal/app/ProcessStats;->printProcStateTagAndValue(Ljava/io/PrintWriter;IJ)V

    .line 929
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 939
    .end local v2    # "off":I
    .end local v3    # "time":J
    .end local v5    # "type":I
    :cond_1
    if-nez v0, :cond_2

    iget v6, p1, Lcom/android/internal/app/ProcessStats$ProcessState;->mCurState:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 940
    iget v6, p1, Lcom/android/internal/app/ProcessStats$ProcessState;->mCurState:I

    iget-wide v7, p1, Lcom/android/internal/app/ProcessStats$ProcessState;->mStartTime:J

    sub-long v7, p2, v7

    invoke-static {p0, v6, v7, v8}, Lcom/android/internal/app/ProcessStats;->printProcStateTagAndValue(Ljava/io/PrintWriter;IJ)V

    .line 942
    :cond_2
    return-void
.end method

.method private dumpProcessInternalLocked(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/ProcessStats$ProcessState;Z)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "proc"    # Lcom/android/internal/app/ProcessStats$ProcessState;
    .param p4, "dumpAll"    # Z

    .prologue
    .line 1799
    if-eqz p4, :cond_1

    .line 1800
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "myID="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1801
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1802
    const-string v0, " mCommonProcess="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1803
    iget-object v0, p3, Lcom/android/internal/app/ProcessStats$ProcessState;->mCommonProcess:Lcom/android/internal/app/ProcessStats$ProcessState;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1804
    const-string v0, " mPackage="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/android/internal/app/ProcessStats$ProcessState;->mPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1805
    iget-boolean v0, p3, Lcom/android/internal/app/ProcessStats$ProcessState;->mMultiPackage:Z

    if-eqz v0, :cond_0

    .line 1806
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mMultiPackage="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p3, Lcom/android/internal/app/ProcessStats$ProcessState;->mMultiPackage:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1808
    :cond_0
    iget-object v0, p3, Lcom/android/internal/app/ProcessStats$ProcessState;->mCommonProcess:Lcom/android/internal/app/ProcessStats$ProcessState;

    if-eq p3, v0, :cond_1

    .line 1809
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Common Proc: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/android/internal/app/ProcessStats$ProcessState;->mCommonProcess:Lcom/android/internal/app/ProcessStats$ProcessState;

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1810
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/android/internal/app/ProcessStats$ProcessState;->mCommonProcess:Lcom/android/internal/app/ProcessStats$ProcessState;

    iget v0, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mUid:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1811
    const-string v0, " pkg="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/android/internal/app/ProcessStats$ProcessState;->mCommonProcess:Lcom/android/internal/app/ProcessStats$ProcessState;

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1814
    :cond_1
    iget-boolean v0, p3, Lcom/android/internal/app/ProcessStats$ProcessState;->mActive:Z

    if-eqz v0, :cond_2

    .line 1815
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mActive="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p3, Lcom/android/internal/app/ProcessStats$ProcessState;->mActive:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1817
    :cond_2
    iget-boolean v0, p3, Lcom/android/internal/app/ProcessStats$ProcessState;->mDead:Z

    if-eqz v0, :cond_3

    .line 1818
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDead="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p3, Lcom/android/internal/app/ProcessStats$ProcessState;->mDead:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1820
    :cond_3
    iget v0, p3, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumActiveServices:I

    if-nez v0, :cond_4

    iget v0, p3, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumStartedServices:I

    if-eqz v0, :cond_5

    .line 1821
    :cond_4
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNumActiveServices="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p3, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumActiveServices:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1822
    const-string v0, " mNumStartedServices="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1823
    iget v0, p3, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumStartedServices:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1825
    :cond_5
    return-void
.end method

.method static dumpProcessList(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/ArrayList;[I[I[IJ)V
    .locals 9
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p3, "screenStates"    # [I
    .param p4, "memStates"    # [I
    .param p5, "procStates"    # [I
    .param p6, "now"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/internal/app/ProcessStats$ProcessState;",
            ">;[I[I[IJ)V"
        }
    .end annotation

    .prologue
    .line 743
    .local p2, "procs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 744
    .local v1, "innerPrefix":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    .local v8, "i":I
    :goto_0
    if-ltz v8, :cond_1

    .line 745
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 746
    .local v2, "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 747
    iget-object v0, v2, Lcom/android/internal/app/ProcessStats$ProcessState;->mName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 748
    const-string v0, " / "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 749
    iget v0, v2, Lcom/android/internal/app/ProcessStats$ProcessState;->mUid:I

    invoke-static {p0, v0}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 750
    const-string v0, " ("

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 751
    iget v0, v2, Lcom/android/internal/app/ProcessStats$ProcessState;->mDurationsTableSize:I

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 752
    const-string v0, " entries)"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 753
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    .line 754
    invoke-static/range {v0 .. v7}, Lcom/android/internal/app/ProcessStats;->dumpProcessState(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/ProcessStats$ProcessState;[I[I[IJ)V

    .line 755
    iget v0, v2, Lcom/android/internal/app/ProcessStats$ProcessState;->mPssTableSize:I

    if-lez v0, :cond_0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 756
    invoke-static/range {v0 .. v5}, Lcom/android/internal/app/ProcessStats;->dumpProcessPss(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/ProcessStats$ProcessState;[I[I[I)V

    .line 744
    :cond_0
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 759
    .end local v2    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    :cond_1
    return-void
.end method

.method public static dumpProcessListCsv(Ljava/io/PrintWriter;Ljava/util/ArrayList;Z[IZ[IZ[IJ)V
    .locals 11
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p2, "sepScreenStates"    # Z
    .param p3, "screenStates"    # [I
    .param p4, "sepMemStates"    # Z
    .param p5, "memStates"    # [I
    .param p6, "sepProcStates"    # Z
    .param p7, "procStates"    # [I
    .param p8, "now"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/internal/app/ProcessStats$ProcessState;",
            ">;Z[IZ[IZ[IJ)V"
        }
    .end annotation

    .prologue
    .line 874
    .local p1, "procs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    const-string v0, "process"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 875
    const-string v0, "\t"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 876
    const-string v0, "uid"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 877
    const-string v4, "\t"

    if-eqz p2, :cond_0

    move-object v3, p3

    :goto_0
    if-eqz p4, :cond_1

    move-object/from16 v2, p5

    :goto_1
    if-eqz p6, :cond_2

    move-object/from16 v0, p7

    :goto_2
    invoke-static {p0, v4, v3, v2, v0}, Lcom/android/internal/app/ProcessStats;->dumpStateHeadersCsv(Ljava/io/PrintWriter;Ljava/lang/String;[I[I[I)V

    .line 880
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 881
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .local v10, "i":I
    :goto_3
    if-ltz v10, :cond_3

    .line 882
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 883
    .local v1, "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    iget-object v0, v1, Lcom/android/internal/app/ProcessStats$ProcessState;->mName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 884
    const-string v0, "\t"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 885
    iget v0, v1, Lcom/android/internal/app/ProcessStats$ProcessState;->mUid:I

    invoke-static {p0, v0}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    .line 886
    invoke-static/range {v0 .. v9}, Lcom/android/internal/app/ProcessStats;->dumpProcessStateCsv(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;Z[IZ[IZ[IJ)V

    .line 888
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 881
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    .line 877
    .end local v1    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    .end local v10    # "i":I
    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 890
    .restart local v10    # "i":I
    :cond_3
    return-void
.end method

.method static dumpProcessPss(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/ProcessStats$ProcessState;[I[I[I)V
    .locals 16
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "proc"    # Lcom/android/internal/app/ProcessStats$ProcessState;
    .param p3, "screenStates"    # [I
    .param p4, "memStates"    # [I
    .param p5, "procStates"    # [I

    .prologue
    .line 609
    const/4 v9, 0x0

    .line 610
    .local v9, "printedHeader":Z
    const/4 v11, -0x1

    .line 611
    .local v11, "printedScreen":I
    const/4 v7, 0x0

    .local v7, "is":I
    :goto_0
    move-object/from16 v0, p3

    array-length v12, v0

    if-ge v7, v12, :cond_8

    .line 612
    const/4 v10, -0x1

    .line 613
    .local v10, "printedMem":I
    const/4 v4, 0x0

    .local v4, "im":I
    :goto_1
    move-object/from16 v0, p4

    array-length v12, v0

    if-ge v4, v12, :cond_7

    .line 614
    const/4 v6, 0x0

    .local v6, "ip":I
    :goto_2
    move-object/from16 v0, p5

    array-length v12, v0

    if-ge v6, v12, :cond_6

    .line 615
    aget v8, p3, v7

    .line 616
    .local v8, "iscreen":I
    aget v5, p4, v4

    .line 617
    .local v5, "imem":I
    add-int v12, v8, v5

    mul-int/lit8 v12, v12, 0xe

    aget v13, p5, v6

    add-int v1, v12, v13

    .line 618
    .local v1, "bucket":I
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/android/internal/app/ProcessStats$ProcessState;->getPssSampleCount(I)J

    move-result-wide v2

    .line 619
    .local v2, "count":J
    const-wide/16 v12, 0x0

    cmp-long v12, v2, v12

    if-lez v12, :cond_3

    .line 620
    if-nez v9, :cond_0

    .line 621
    invoke-virtual/range {p0 .. p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 622
    const-string v12, "PSS/USS ("

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 623
    move-object/from16 v0, p2

    iget v12, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mPssTableSize:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    .line 624
    const-string v12, " entries):"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 625
    const/4 v9, 0x1

    .line 627
    :cond_0
    invoke-virtual/range {p0 .. p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 628
    const-string v12, "  "

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 629
    move-object/from16 v0, p3

    array-length v12, v0

    const/4 v13, 0x1

    if-le v12, v13, :cond_1

    .line 630
    if-eq v11, v8, :cond_4

    move v12, v8

    :goto_3
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/android/internal/app/ProcessStats;->printScreenLabel(Ljava/io/PrintWriter;I)V

    .line 632
    move v11, v8

    .line 634
    :cond_1
    move-object/from16 v0, p4

    array-length v12, v0

    const/4 v13, 0x1

    if-le v12, v13, :cond_2

    .line 635
    if-eq v10, v5, :cond_5

    move v12, v5

    :goto_4
    const/16 v13, 0x2f

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lcom/android/internal/app/ProcessStats;->printMemLabel(Ljava/io/PrintWriter;IC)V

    .line 636
    move v10, v5

    .line 638
    :cond_2
    sget-object v12, Lcom/android/internal/app/ProcessStats;->STATE_NAMES:[Ljava/lang/String;

    aget v13, p5, v6

    aget-object v12, v12, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v12, ": "

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 639
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    .line 640
    const-string v12, " samples "

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 641
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/android/internal/app/ProcessStats$ProcessState;->getPssMinimum(I)J

    move-result-wide v12

    const-wide/16 v14, 0x400

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lcom/android/internal/app/ProcessStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 642
    const-string v12, " "

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 643
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/android/internal/app/ProcessStats$ProcessState;->getPssAverage(I)J

    move-result-wide v12

    const-wide/16 v14, 0x400

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lcom/android/internal/app/ProcessStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 644
    const-string v12, " "

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 645
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/android/internal/app/ProcessStats$ProcessState;->getPssMaximum(I)J

    move-result-wide v12

    const-wide/16 v14, 0x400

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lcom/android/internal/app/ProcessStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 646
    const-string v12, " / "

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 647
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/android/internal/app/ProcessStats$ProcessState;->getPssUssMinimum(I)J

    move-result-wide v12

    const-wide/16 v14, 0x400

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lcom/android/internal/app/ProcessStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 648
    const-string v12, " "

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 649
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/android/internal/app/ProcessStats$ProcessState;->getPssUssAverage(I)J

    move-result-wide v12

    const-wide/16 v14, 0x400

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lcom/android/internal/app/ProcessStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 650
    const-string v12, " "

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 651
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/android/internal/app/ProcessStats$ProcessState;->getPssUssMaximum(I)J

    move-result-wide v12

    const-wide/16 v14, 0x400

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lcom/android/internal/app/ProcessStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 652
    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->println()V

    .line 614
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 630
    :cond_4
    const/4 v12, -0x1

    goto/16 :goto_3

    .line 635
    :cond_5
    const/4 v12, -0x1

    goto/16 :goto_4

    .line 613
    .end local v1    # "bucket":I
    .end local v2    # "count":J
    .end local v5    # "imem":I
    .end local v8    # "iscreen":I
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 611
    .end local v6    # "ip":I
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 657
    .end local v4    # "im":I
    .end local v10    # "printedMem":I
    :cond_8
    move-object/from16 v0, p2

    iget v12, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumExcessiveWake:I

    if-eqz v12, :cond_9

    .line 658
    invoke-virtual/range {p0 .. p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v12, "Killed for excessive wake locks: "

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 659
    move-object/from16 v0, p2

    iget v12, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumExcessiveWake:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    const-string v12, " times"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 661
    :cond_9
    move-object/from16 v0, p2

    iget v12, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumExcessiveCpu:I

    if-eqz v12, :cond_a

    .line 662
    invoke-virtual/range {p0 .. p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v12, "Killed for excessive CPU use: "

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 663
    move-object/from16 v0, p2

    iget v12, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumExcessiveCpu:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    const-string v12, " times"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 665
    :cond_a
    move-object/from16 v0, p2

    iget v12, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumCachedKill:I

    if-eqz v12, :cond_b

    .line 666
    invoke-virtual/range {p0 .. p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v12, "Killed from cached state: "

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 667
    move-object/from16 v0, p2

    iget v12, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumCachedKill:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    const-string v12, " times from pss "

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 668
    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mMinCachedKillPss:J

    const-wide/16 v14, 0x400

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lcom/android/internal/app/ProcessStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    const-string v12, "-"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 669
    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mAvgCachedKillPss:J

    const-wide/16 v14, 0x400

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lcom/android/internal/app/ProcessStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    const-string v12, "-"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 670
    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mMaxCachedKillPss:J

    const-wide/16 v14, 0x400

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lcom/android/internal/app/ProcessStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->println()V

    .line 672
    :cond_b
    return-void
.end method

.method static dumpProcessState(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/ProcessStats$ProcessState;[I[I[IJ)V
    .locals 18
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "proc"    # Lcom/android/internal/app/ProcessStats$ProcessState;
    .param p3, "screenStates"    # [I
    .param p4, "memStates"    # [I
    .param p5, "procStates"    # [I
    .param p6, "now"    # J

    .prologue
    .line 561
    const-wide/16 v14, 0x0

    .line 562
    .local v14, "totalTime":J
    const/4 v10, -0x1

    .line 563
    .local v10, "printedScreen":I
    const/4 v7, 0x0

    .local v7, "is":I
    :goto_0
    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v7, v0, :cond_8

    .line 564
    const/4 v9, -0x1

    .line 565
    .local v9, "printedMem":I
    const/4 v4, 0x0

    .local v4, "im":I
    :goto_1
    move-object/from16 v0, p4

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v4, v0, :cond_7

    .line 566
    const/4 v6, 0x0

    .local v6, "ip":I
    :goto_2
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v6, v0, :cond_6

    .line 567
    aget v8, p3, v7

    .line 568
    .local v8, "iscreen":I
    aget v5, p4, v4

    .line 569
    .local v5, "imem":I
    add-int v16, v8, v5

    mul-int/lit8 v16, v16, 0xe

    aget v17, p5, v6

    add-int v3, v16, v17

    .line 570
    .local v3, "bucket":I
    move-object/from16 v0, p2

    move-wide/from16 v1, p6

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/internal/app/ProcessStats$ProcessState;->getDuration(IJ)J

    move-result-wide v12

    .line 571
    .local v12, "time":J
    const-string v11, ""

    .line 572
    .local v11, "running":Ljava/lang/String;
    move-object/from16 v0, p2

    iget v0, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mCurState:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v0, v3, :cond_0

    .line 573
    const-string v11, " (running)"

    .line 575
    :cond_0
    const-wide/16 v16, 0x0

    cmp-long v16, v12, v16

    if-eqz v16, :cond_3

    .line 576
    invoke-virtual/range {p0 .. p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 577
    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_1

    .line 578
    if-eq v10, v8, :cond_4

    move/from16 v16, v8

    :goto_3
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/android/internal/app/ProcessStats;->printScreenLabel(Ljava/io/PrintWriter;I)V

    .line 580
    move v10, v8

    .line 582
    :cond_1
    move-object/from16 v0, p4

    array-length v0, v0

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_2

    .line 583
    if-eq v9, v5, :cond_5

    move/from16 v16, v5

    :goto_4
    const/16 v17, 0x2f

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/android/internal/app/ProcessStats;->printMemLabel(Ljava/io/PrintWriter;IC)V

    .line 584
    move v9, v5

    .line 586
    :cond_2
    sget-object v16, Lcom/android/internal/app/ProcessStats;->STATE_NAMES:[Ljava/lang/String;

    aget v17, p5, v6

    aget-object v16, v16, v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v16, ": "

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 587
    move-object/from16 v0, p0

    invoke-static {v12, v13, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 588
    add-long/2addr v14, v12

    .line 566
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 578
    :cond_4
    const/16 v16, -0x1

    goto :goto_3

    .line 583
    :cond_5
    const/16 v16, -0x1

    goto :goto_4

    .line 565
    .end local v3    # "bucket":I
    .end local v5    # "imem":I
    .end local v8    # "iscreen":I
    .end local v11    # "running":Ljava/lang/String;
    .end local v12    # "time":J
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 563
    .end local v6    # "ip":I
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 593
    .end local v4    # "im":I
    .end local v9    # "printedMem":I
    :cond_8
    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-eqz v16, :cond_b

    .line 594
    invoke-virtual/range {p0 .. p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 595
    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_9

    .line 596
    const/16 v16, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/android/internal/app/ProcessStats;->printScreenLabel(Ljava/io/PrintWriter;I)V

    .line 598
    :cond_9
    move-object/from16 v0, p4

    array-length v0, v0

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_a

    .line 599
    const/16 v16, -0x1

    const/16 v17, 0x2f

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/android/internal/app/ProcessStats;->printMemLabel(Ljava/io/PrintWriter;IC)V

    .line 601
    :cond_a
    const-string v16, "TOTAL  : "

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 602
    move-object/from16 v0, p0

    invoke-static {v14, v15, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 603
    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->println()V

    .line 605
    :cond_b
    return-void
.end method

.method static dumpProcessStateCsv(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;Z[IZ[IZ[IJ)V
    .locals 26
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "proc"    # Lcom/android/internal/app/ProcessStats$ProcessState;
    .param p2, "sepScreenStates"    # Z
    .param p3, "screenStates"    # [I
    .param p4, "sepMemStates"    # Z
    .param p5, "memStates"    # [I
    .param p6, "sepProcStates"    # Z
    .param p7, "procStates"    # [I
    .param p8, "now"    # J

    .prologue
    .line 709
    if-eqz p2, :cond_0

    move-object/from16 v0, p3

    array-length v8, v0

    .line 710
    .local v8, "NSS":I
    :goto_0
    if-eqz p4, :cond_1

    move-object/from16 v0, p5

    array-length v4, v0

    .line 711
    .local v4, "NMS":I
    :goto_1
    if-eqz p6, :cond_2

    move-object/from16 v0, p7

    array-length v6, v0

    .line 712
    .local v6, "NPS":I
    :goto_2
    const/4 v15, 0x0

    .local v15, "iss":I
    :goto_3
    if-ge v15, v8, :cond_11

    .line 713
    const/4 v11, 0x0

    .local v11, "ims":I
    :goto_4
    if-ge v11, v4, :cond_10

    .line 714
    const/4 v13, 0x0

    .local v13, "ips":I
    :goto_5
    if-ge v13, v6, :cond_f

    .line 715
    if-eqz p2, :cond_3

    aget v23, p3, v15

    .line 716
    .local v23, "vsscreen":I
    :goto_6
    if-eqz p4, :cond_4

    aget v21, p5, v11

    .line 717
    .local v21, "vsmem":I
    :goto_7
    if-eqz p6, :cond_5

    aget v22, p7, v13

    .line 718
    .local v22, "vsproc":I
    :goto_8
    if-eqz p2, :cond_6

    const/4 v7, 0x1

    .line 719
    .local v7, "NSA":I
    :goto_9
    if-eqz p4, :cond_7

    const/4 v3, 0x1

    .line 720
    .local v3, "NMA":I
    :goto_a
    if-eqz p6, :cond_8

    const/4 v5, 0x1

    .line 721
    .local v5, "NPA":I
    :goto_b
    const-wide/16 v16, 0x0

    .line 722
    .local v16, "totalTime":J
    const/4 v14, 0x0

    .local v14, "isa":I
    :goto_c
    if-ge v14, v7, :cond_e

    .line 723
    const/4 v10, 0x0

    .local v10, "ima":I
    :goto_d
    if-ge v10, v3, :cond_d

    .line 724
    const/4 v12, 0x0

    .local v12, "ipa":I
    :goto_e
    if-ge v12, v5, :cond_c

    .line 725
    if-eqz p2, :cond_9

    const/16 v20, 0x0

    .line 726
    .local v20, "vascreen":I
    :goto_f
    if-eqz p4, :cond_a

    const/16 v18, 0x0

    .line 727
    .local v18, "vamem":I
    :goto_10
    if-eqz p6, :cond_b

    const/16 v19, 0x0

    .line 728
    .local v19, "vaproc":I
    :goto_11
    add-int v24, v23, v20

    add-int v24, v24, v21

    add-int v24, v24, v18

    mul-int/lit8 v24, v24, 0xe

    add-int v24, v24, v22

    add-int v9, v24, v19

    .line 730
    .local v9, "bucket":I
    move-object/from16 v0, p1

    move-wide/from16 v1, p8

    invoke-virtual {v0, v9, v1, v2}, Lcom/android/internal/app/ProcessStats$ProcessState;->getDuration(IJ)J

    move-result-wide v24

    add-long v16, v16, v24

    .line 724
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 709
    .end local v3    # "NMA":I
    .end local v4    # "NMS":I
    .end local v5    # "NPA":I
    .end local v6    # "NPS":I
    .end local v7    # "NSA":I
    .end local v8    # "NSS":I
    .end local v9    # "bucket":I
    .end local v10    # "ima":I
    .end local v11    # "ims":I
    .end local v12    # "ipa":I
    .end local v13    # "ips":I
    .end local v14    # "isa":I
    .end local v15    # "iss":I
    .end local v16    # "totalTime":J
    .end local v18    # "vamem":I
    .end local v19    # "vaproc":I
    .end local v20    # "vascreen":I
    .end local v21    # "vsmem":I
    .end local v22    # "vsproc":I
    .end local v23    # "vsscreen":I
    :cond_0
    const/4 v8, 0x1

    goto :goto_0

    .line 710
    .restart local v8    # "NSS":I
    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    .line 711
    .restart local v4    # "NMS":I
    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    .line 715
    .restart local v6    # "NPS":I
    .restart local v11    # "ims":I
    .restart local v13    # "ips":I
    .restart local v15    # "iss":I
    :cond_3
    const/16 v23, 0x0

    goto :goto_6

    .line 716
    .restart local v23    # "vsscreen":I
    :cond_4
    const/16 v21, 0x0

    goto :goto_7

    .line 717
    .restart local v21    # "vsmem":I
    :cond_5
    const/16 v22, 0x0

    goto :goto_8

    .line 718
    .restart local v22    # "vsproc":I
    :cond_6
    move-object/from16 v0, p3

    array-length v7, v0

    goto :goto_9

    .line 719
    .restart local v7    # "NSA":I
    :cond_7
    move-object/from16 v0, p5

    array-length v3, v0

    goto :goto_a

    .line 720
    .restart local v3    # "NMA":I
    :cond_8
    move-object/from16 v0, p7

    array-length v5, v0

    goto :goto_b

    .line 725
    .restart local v5    # "NPA":I
    .restart local v10    # "ima":I
    .restart local v12    # "ipa":I
    .restart local v14    # "isa":I
    .restart local v16    # "totalTime":J
    :cond_9
    aget v20, p3, v14

    goto :goto_f

    .line 726
    .restart local v20    # "vascreen":I
    :cond_a
    aget v18, p5, v10

    goto :goto_10

    .line 727
    .restart local v18    # "vamem":I
    :cond_b
    aget v19, p7, v12

    goto :goto_11

    .line 723
    .end local v18    # "vamem":I
    .end local v20    # "vascreen":I
    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 722
    .end local v12    # "ipa":I
    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    .line 734
    .end local v10    # "ima":I
    :cond_e
    const-string v24, "\t"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 735
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 714
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_5

    .line 713
    .end local v3    # "NMA":I
    .end local v5    # "NPA":I
    .end local v7    # "NSA":I
    .end local v14    # "isa":I
    .end local v16    # "totalTime":J
    .end local v21    # "vsmem":I
    .end local v22    # "vsproc":I
    .end local v23    # "vsscreen":I
    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    .line 712
    .end local v13    # "ips":I
    :cond_10
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_3

    .line 739
    .end local v11    # "ims":I
    :cond_11
    return-void
.end method

.method static dumpProcessSummaryDetails(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V
    .locals 8
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "proc"    # Lcom/android/internal/app/ProcessStats$ProcessState;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "screenStates"    # [I
    .param p5, "memStates"    # [I
    .param p6, "procStates"    # [I
    .param p7, "now"    # J
    .param p9, "totalTime"    # J
    .param p11, "full"    # Z

    .prologue
    .line 764
    new-instance v3, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;

    invoke-direct {v3, p4, p5, p6}, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;-><init>([I[I[I)V

    .line 766
    .local v3, "totals":Lcom/android/internal/app/ProcessStats$ProcessDataCollection;
    move-wide v0, p7

    invoke-static {p1, v3, v0, v1}, Lcom/android/internal/app/ProcessStats;->computeProcessData(Lcom/android/internal/app/ProcessStats$ProcessState;Lcom/android/internal/app/ProcessStats$ProcessDataCollection;J)V

    .line 767
    iget-wide v4, v3, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->totalTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v3, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->numPss:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 768
    :cond_0
    if-eqz p2, :cond_1

    .line 769
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 771
    :cond_1
    if-eqz p3, :cond_2

    .line 772
    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 774
    :cond_2
    move-wide/from16 v0, p9

    move/from16 v2, p11

    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/android/internal/app/ProcessStats$ProcessDataCollection;->print(Ljava/io/PrintWriter;JZ)V

    .line 775
    if-eqz p2, :cond_3

    .line 776
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 779
    :cond_3
    return-void
.end method

.method static dumpProcessSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/ArrayList;[I[I[IJJ)V
    .locals 13
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p3, "screenStates"    # [I
    .param p4, "memStates"    # [I
    .param p5, "procStates"    # [I
    .param p6, "now"    # J
    .param p8, "totalTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/internal/app/ProcessStats$ProcessState;",
            ">;[I[I[IJJ)V"
        }
    .end annotation

    .prologue
    .line 784
    .local p2, "procs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v12, v0, -0x1

    .local v12, "i":I
    :goto_0
    if-ltz v12, :cond_0

    .line 785
    invoke-virtual {p2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 786
    .local v1, "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 787
    const-string v0, "* "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 788
    iget-object v0, v1, Lcom/android/internal/app/ProcessStats$ProcessState;->mName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 789
    const-string v0, " / "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 790
    iget v0, v1, Lcom/android/internal/app/ProcessStats$ProcessState;->mUid:I

    invoke-static {p0, v0}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 791
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 792
    const-string v3, "         TOTAL: "

    const/4 v11, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-static/range {v0 .. v11}, Lcom/android/internal/app/ProcessStats;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 794
    const-string v3, "    Persistent: "

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/4 v2, 0x0

    aput v2, v6, v0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-static/range {v0 .. v11}, Lcom/android/internal/app/ProcessStats;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 796
    const-string v3, "           Top: "

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v2, v6, v0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-static/range {v0 .. v11}, Lcom/android/internal/app/ProcessStats;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 798
    const-string v3, "        Imp Fg: "

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/4 v2, 0x2

    aput v2, v6, v0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-static/range {v0 .. v11}, Lcom/android/internal/app/ProcessStats;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 800
    const-string v3, "        Imp Bg: "

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/4 v2, 0x3

    aput v2, v6, v0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-static/range {v0 .. v11}, Lcom/android/internal/app/ProcessStats;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 802
    const-string v3, "        Backup: "

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/4 v2, 0x4

    aput v2, v6, v0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-static/range {v0 .. v11}, Lcom/android/internal/app/ProcessStats;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 804
    const-string v3, "     Heavy Wgt: "

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/4 v2, 0x5

    aput v2, v6, v0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-static/range {v0 .. v11}, Lcom/android/internal/app/ProcessStats;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 806
    const-string v3, "       Service: "

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/4 v2, 0x6

    aput v2, v6, v0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-static/range {v0 .. v11}, Lcom/android/internal/app/ProcessStats;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 808
    const-string v3, "    Service Rs: "

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/4 v2, 0x7

    aput v2, v6, v0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-static/range {v0 .. v11}, Lcom/android/internal/app/ProcessStats;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 810
    const-string v3, "      Receiver: "

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/16 v2, 0x8

    aput v2, v6, v0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-static/range {v0 .. v11}, Lcom/android/internal/app/ProcessStats;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 812
    const-string v3, "        (Home): "

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/16 v2, 0x9

    aput v2, v6, v0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-static/range {v0 .. v11}, Lcom/android/internal/app/ProcessStats;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 814
    const-string v3, "    (Last Act): "

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/16 v2, 0xa

    aput v2, v6, v0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-static/range {v0 .. v11}, Lcom/android/internal/app/ProcessStats;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 816
    const-string v3, "      (Cached): "

    const/4 v0, 0x3

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-static/range {v0 .. v11}, Lcom/android/internal/app/ProcessStats;->dumpProcessSummaryDetails(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;Ljava/lang/String;Ljava/lang/String;[I[I[IJJZ)V

    .line 784
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_0

    .line 820
    .end local v1    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    :cond_0
    return-void

    .line 816
    nop

    :array_0
    .array-data 4
        0xb
        0xc
        0xd
    .end array-data
.end method

.method static dumpServiceTimeCheckin(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/internal/app/ProcessStats$ServiceState;IIIJJ)V
    .locals 10
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "serviceName"    # Ljava/lang/String;
    .param p5, "svc"    # Lcom/android/internal/app/ProcessStats$ServiceState;
    .param p6, "serviceType"    # I
    .param p7, "opCount"    # I
    .param p8, "curState"    # I
    .param p9, "curStartTime"    # J
    .param p11, "now"    # J

    .prologue
    .line 450
    if-gtz p7, :cond_0

    .line 482
    :goto_0
    return-void

    .line 453
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 454
    const-string v8, ","

    invoke-virtual {p0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 456
    const-string v8, ","

    invoke-virtual {p0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 457
    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->print(I)V

    .line 458
    const-string v8, ","

    invoke-virtual {p0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 460
    const-string v8, ","

    invoke-virtual {p0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 461
    move/from16 v0, p7

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 462
    const/4 v1, 0x0

    .line 463
    .local v1, "didCurState":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget v8, p5, Lcom/android/internal/app/ProcessStats$ServiceState;->mDurationsTableSize:I

    if-ge v2, v8, :cond_3

    .line 464
    iget-object v8, p5, Lcom/android/internal/app/ProcessStats$ServiceState;->mDurationsTable:[I

    aget v4, v8, v2

    .line 465
    .local v4, "off":I
    sget v8, Lcom/android/internal/app/ProcessStats;->OFFSET_TYPE_SHIFT:I

    shr-int v8, v4, v8

    sget v9, Lcom/android/internal/app/ProcessStats;->OFFSET_TYPE_MASK:I

    and-int v7, v8, v9

    .line 466
    .local v7, "type":I
    div-int/lit8 v3, v7, 0x4

    .line 467
    .local v3, "memFactor":I
    rem-int/lit8 v7, v7, 0x4

    .line 468
    move/from16 v0, p6

    if-eq v7, v0, :cond_1

    .line 463
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 471
    :cond_1
    iget-object v8, p5, Lcom/android/internal/app/ProcessStats$ServiceState;->mStats:Lcom/android/internal/app/ProcessStats;

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Lcom/android/internal/app/ProcessStats;->getLong(II)J

    move-result-wide v5

    .line 472
    .local v5, "time":J
    move/from16 v0, p8

    if-ne v0, v3, :cond_2

    .line 473
    const/4 v1, 0x1

    .line 474
    sub-long v8, p11, p9

    add-long/2addr v5, v8

    .line 476
    :cond_2
    invoke-static {p0, v3, v5, v6}, Lcom/android/internal/app/ProcessStats;->printAdjTagAndValue(Ljava/io/PrintWriter;IJ)V

    goto :goto_2

    .line 478
    .end local v3    # "memFactor":I
    .end local v4    # "off":I
    .end local v5    # "time":J
    .end local v7    # "type":I
    :cond_3
    if-nez v1, :cond_4

    const/4 v8, -0x1

    move/from16 v0, p8

    if-eq v0, v8, :cond_4

    .line 479
    sub-long v8, p11, p9

    move/from16 v0, p8

    invoke-static {p0, v0, v8, v9}, Lcom/android/internal/app/ProcessStats;->printAdjTagAndValue(Ljava/io/PrintWriter;IJ)V

    .line 481
    :cond_4
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    goto :goto_0
.end method

.method public static dumpSingleServiceTime(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/ProcessStats$ServiceState;IIJJ)J
    .locals 18
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "service"    # Lcom/android/internal/app/ProcessStats$ServiceState;
    .param p3, "serviceType"    # I
    .param p4, "curState"    # I
    .param p5, "curStartTime"    # J
    .param p7, "now"    # J

    .prologue
    .line 2022
    const-wide/16 v16, 0x0

    .line 2023
    .local v16, "totalTime":J
    const/4 v12, -0x1

    .line 2024
    .local v12, "printedScreen":I
    const/4 v10, 0x0

    .local v10, "iscreen":I
    :goto_0
    const/16 v1, 0x8

    if-ge v10, v1, :cond_6

    .line 2025
    const/4 v11, -0x1

    .line 2026
    .local v11, "printedMem":I
    const/4 v9, 0x0

    .local v9, "imem":I
    :goto_1
    const/4 v1, 0x4

    if-ge v9, v1, :cond_5

    .line 2027
    add-int v6, v9, v10

    .local v6, "state":I
    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-wide/from16 v7, p7

    .line 2028
    # invokes: Lcom/android/internal/app/ProcessStats$ServiceState;->getDuration(IIJIJ)J
    invoke-static/range {v1 .. v8}, Lcom/android/internal/app/ProcessStats$ServiceState;->access$000(Lcom/android/internal/app/ProcessStats$ServiceState;IIJIJ)J

    move-result-wide v14

    .line 2030
    .local v14, "time":J
    const-string v13, ""

    .line 2031
    .local v13, "running":Ljava/lang/String;
    move/from16 v0, p4

    if-ne v0, v6, :cond_0

    if-eqz p0, :cond_0

    .line 2032
    const-string v13, " (running)"

    .line 2034
    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, v14, v1

    if-eqz v1, :cond_2

    .line 2035
    if-eqz p0, :cond_1

    .line 2036
    invoke-virtual/range {p0 .. p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2037
    if-eq v12, v10, :cond_3

    move v1, v10

    :goto_2
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/android/internal/app/ProcessStats;->printScreenLabel(Ljava/io/PrintWriter;I)V

    .line 2039
    move v12, v10

    .line 2040
    if-eq v11, v9, :cond_4

    move v1, v9

    :goto_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/android/internal/app/ProcessStats;->printMemLabel(Ljava/io/PrintWriter;IC)V

    .line 2041
    move v11, v9

    .line 2042
    const-string v1, ": "

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2043
    move-object/from16 v0, p0

    invoke-static {v14, v15, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2045
    :cond_1
    add-long v16, v16, v14

    .line 2026
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2037
    :cond_3
    const/4 v1, -0x1

    goto :goto_2

    .line 2040
    :cond_4
    const/4 v1, -0x1

    goto :goto_3

    .line 2024
    .end local v6    # "state":I
    .end local v13    # "running":Ljava/lang/String;
    .end local v14    # "time":J
    :cond_5
    add-int/lit8 v10, v10, 0x4

    goto :goto_0

    .line 2049
    .end local v9    # "imem":I
    .end local v11    # "printedMem":I
    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v1, v16, v1

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    .line 2050
    invoke-virtual/range {p0 .. p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2051
    const-string v1, "    TOTAL: "

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2052
    invoke-static/range {v16 .. v18}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 2053
    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->println()V

    .line 2055
    :cond_7
    return-wide v16
.end method

.method public static dumpSingleTime(Ljava/io/PrintWriter;Ljava/lang/String;[JIJJ)J
    .locals 12
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "durations"    # [J
    .param p3, "curState"    # I
    .param p4, "curStartTime"    # J
    .param p6, "now"    # J

    .prologue
    .line 393
    const-wide/16 v8, 0x0

    .line 394
    .local v8, "totalTime":J
    const/4 v3, -0x1

    .line 395
    .local v3, "printedScreen":I
    const/4 v1, 0x0

    .local v1, "iscreen":I
    :goto_0
    const/16 v10, 0x8

    if-ge v1, v10, :cond_6

    .line 396
    const/4 v2, -0x1

    .line 397
    .local v2, "printedMem":I
    const/4 v0, 0x0

    .local v0, "imem":I
    :goto_1
    const/4 v10, 0x4

    if-ge v0, v10, :cond_5

    .line 398
    add-int v5, v0, v1

    .line 399
    .local v5, "state":I
    aget-wide v6, p2, v5

    .line 400
    .local v6, "time":J
    const-string v4, ""

    .line 401
    .local v4, "running":Ljava/lang/String;
    if-ne p3, v5, :cond_0

    .line 402
    sub-long v10, p6, p4

    add-long/2addr v6, v10

    .line 403
    if-eqz p0, :cond_0

    .line 404
    const-string v4, " (running)"

    .line 407
    :cond_0
    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-eqz v10, :cond_2

    .line 408
    if-eqz p0, :cond_1

    .line 409
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    if-eq v3, v1, :cond_3

    move v10, v1

    :goto_2
    invoke-static {p0, v10}, Lcom/android/internal/app/ProcessStats;->printScreenLabel(Ljava/io/PrintWriter;I)V

    .line 412
    move v3, v1

    .line 413
    if-eq v2, v0, :cond_4

    move v10, v0

    :goto_3
    const/4 v11, 0x0

    invoke-static {p0, v10, v11}, Lcom/android/internal/app/ProcessStats;->printMemLabel(Ljava/io/PrintWriter;IC)V

    .line 414
    move v2, v0

    .line 415
    const-string v10, ": "

    invoke-virtual {p0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    invoke-static {v6, v7, p0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 418
    :cond_1
    add-long/2addr v8, v6

    .line 397
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 410
    :cond_3
    const/4 v10, -0x1

    goto :goto_2

    .line 413
    :cond_4
    const/4 v10, -0x1

    goto :goto_3

    .line 395
    .end local v4    # "running":Ljava/lang/String;
    .end local v5    # "state":I
    .end local v6    # "time":J
    :cond_5
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 422
    .end local v0    # "imem":I
    .end local v2    # "printedMem":I
    :cond_6
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-eqz v10, :cond_7

    if-eqz p0, :cond_7

    .line 423
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 424
    const-string v10, "    TOTAL: "

    invoke-virtual {p0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 425
    invoke-static {v8, v9, p0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 426
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 428
    :cond_7
    return-wide v8
.end method

.method static dumpStateHeadersCsv(Ljava/io/PrintWriter;Ljava/lang/String;[I[I[I)V
    .locals 10
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "sep"    # Ljava/lang/String;
    .param p2, "screenStates"    # [I
    .param p3, "memStates"    # [I
    .param p4, "procStates"    # [I

    .prologue
    const/4 v7, 0x1

    .line 676
    if-eqz p2, :cond_5

    array-length v2, p2

    .line 677
    .local v2, "NS":I
    :goto_0
    if-eqz p3, :cond_6

    array-length v0, p3

    .line 678
    .local v0, "NM":I
    :goto_1
    if-eqz p4, :cond_7

    array-length v1, p4

    .line 679
    .local v1, "NP":I
    :goto_2
    const/4 v5, 0x0

    .local v5, "is":I
    :goto_3
    if-ge v5, v2, :cond_a

    .line 680
    const/4 v3, 0x0

    .local v3, "im":I
    :goto_4
    if-ge v3, v0, :cond_9

    .line 681
    const/4 v4, 0x0

    .local v4, "ip":I
    :goto_5
    if-ge v4, v1, :cond_8

    .line 682
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 683
    const/4 v6, 0x0

    .line 684
    .local v6, "printed":Z
    if-eqz p2, :cond_0

    array-length v8, p2

    if-le v8, v7, :cond_0

    .line 685
    aget v8, p2, v5

    invoke-static {p0, v8}, Lcom/android/internal/app/ProcessStats;->printScreenLabelCsv(Ljava/io/PrintWriter;I)V

    .line 686
    const/4 v6, 0x1

    .line 688
    :cond_0
    if-eqz p3, :cond_2

    array-length v8, p3

    if-le v8, v7, :cond_2

    .line 689
    if-eqz v6, :cond_1

    .line 690
    const-string v8, "-"

    invoke-virtual {p0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 692
    :cond_1
    aget v8, p3, v3

    invoke-static {p0, v8}, Lcom/android/internal/app/ProcessStats;->printMemLabelCsv(Ljava/io/PrintWriter;I)V

    .line 693
    const/4 v6, 0x1

    .line 695
    :cond_2
    if-eqz p4, :cond_4

    array-length v8, p4

    if-le v8, v7, :cond_4

    .line 696
    if-eqz v6, :cond_3

    .line 697
    const-string v8, "-"

    invoke-virtual {p0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 699
    :cond_3
    sget-object v8, Lcom/android/internal/app/ProcessStats;->STATE_NAMES_CSV:[Ljava/lang/String;

    aget v9, p4, v4

    aget-object v8, v8, v9

    invoke-virtual {p0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 681
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .end local v0    # "NM":I
    .end local v1    # "NP":I
    .end local v2    # "NS":I
    .end local v3    # "im":I
    .end local v4    # "ip":I
    .end local v5    # "is":I
    .end local v6    # "printed":Z
    :cond_5
    move v2, v7

    .line 676
    goto :goto_0

    .restart local v2    # "NS":I
    :cond_6
    move v0, v7

    .line 677
    goto :goto_1

    .restart local v0    # "NM":I
    :cond_7
    move v1, v7

    .line 678
    goto :goto_2

    .line 680
    .restart local v1    # "NP":I
    .restart local v3    # "im":I
    .restart local v4    # "ip":I
    .restart local v5    # "is":I
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 679
    .end local v4    # "ip":I
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 704
    .end local v3    # "im":I
    :cond_a
    return-void
.end method

.method static printAdjTag(Ljava/io/PrintWriter;I)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "state"    # I

    .prologue
    .line 909
    sget-object v0, Lcom/android/internal/app/ProcessStats;->ADJ_SCREEN_TAGS:[Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lcom/android/internal/app/ProcessStats;->printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I

    move-result p1

    .line 910
    sget-object v0, Lcom/android/internal/app/ProcessStats;->ADJ_MEM_TAGS:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/android/internal/app/ProcessStats;->printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I

    .line 911
    return-void
.end method

.method static printAdjTagAndValue(Ljava/io/PrintWriter;IJ)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "state"    # I
    .param p2, "value"    # J

    .prologue
    .line 921
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 922
    invoke-static {p0, p1}, Lcom/android/internal/app/ProcessStats;->printAdjTag(Ljava/io/PrintWriter;I)V

    .line 923
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 924
    invoke-virtual {p0, p2, p3}, Ljava/io/PrintWriter;->print(J)V

    .line 925
    return-void
.end method

.method static printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "array"    # [Ljava/lang/String;
    .param p2, "value"    # I
    .param p3, "mod"    # I

    .prologue
    .line 893
    div-int v0, p2, p3

    .line 894
    .local v0, "index":I
    if-ltz v0, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 895
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 899
    :goto_0
    mul-int v1, v0, p3

    sub-int v1, p2, v1

    return v1

    .line 897
    :cond_0
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0
.end method

.method static printLongOffset(I)Ljava/lang/String;
    .locals 3
    .param p0, "off"    # I

    .prologue
    .line 1666
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1667
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/internal/app/ProcessStats;->OFFSET_ARRAY_SHIFT:I

    shr-int v1, p0, v1

    sget v2, Lcom/android/internal/app/ProcessStats;->OFFSET_ARRAY_MASK:I

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1668
    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/internal/app/ProcessStats;->OFFSET_INDEX_SHIFT:I

    shr-int v1, p0, v1

    sget v2, Lcom/android/internal/app/ProcessStats;->OFFSET_INDEX_MASK:I

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1669
    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/internal/app/ProcessStats;->OFFSET_TYPE_SHIFT:I

    shr-int v1, p0, v1

    sget v2, Lcom/android/internal/app/ProcessStats;->OFFSET_TYPE_MASK:I

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static printMemLabel(Ljava/io/PrintWriter;IC)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "offset"    # I
    .param p2, "sep"    # C

    .prologue
    .line 353
    packed-switch p1, :pswitch_data_0

    .line 375
    const-string v0, "????"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(C)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 355
    :pswitch_0
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    if-eqz p2, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    .line 359
    :pswitch_1
    const-string v0, "Norm"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    .line 363
    :pswitch_2
    const-string v0, "Mod "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    .line 367
    :pswitch_3
    const-string v0, "Low "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    .line 371
    :pswitch_4
    const-string v0, "Crit"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    .line 353
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static printMemLabelCsv(Ljava/io/PrintWriter;I)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "offset"    # I

    .prologue
    .line 382
    if-ltz p1, :cond_0

    .line 383
    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 384
    sget-object v0, Lcom/android/internal/app/ProcessStats;->ADJ_MEM_NAMES_CSV:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    const-string v0, "???"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static printPercent(Ljava/io/PrintWriter;D)V
    .locals 4
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "fraction"    # D

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 823
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    .line 824
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 825
    const-string v0, "%.2f"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 831
    :goto_0
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 832
    return-void

    .line 826
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 827
    const-string v0, "%.1f"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 829
    :cond_1
    const-string v0, "%.0f"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static printProcStateTag(Ljava/io/PrintWriter;I)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "state"    # I

    .prologue
    .line 903
    sget-object v0, Lcom/android/internal/app/ProcessStats;->ADJ_SCREEN_TAGS:[Ljava/lang/String;

    const/16 v1, 0x38

    invoke-static {p0, v0, p1, v1}, Lcom/android/internal/app/ProcessStats;->printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I

    move-result p1

    .line 904
    sget-object v0, Lcom/android/internal/app/ProcessStats;->ADJ_MEM_TAGS:[Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {p0, v0, p1, v1}, Lcom/android/internal/app/ProcessStats;->printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I

    move-result p1

    .line 905
    sget-object v0, Lcom/android/internal/app/ProcessStats;->STATE_TAGS:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/android/internal/app/ProcessStats;->printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I

    .line 906
    return-void
.end method

.method static printProcStateTagAndValue(Ljava/io/PrintWriter;IJ)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "state"    # I
    .param p2, "value"    # J

    .prologue
    .line 914
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 915
    invoke-static {p0, p1}, Lcom/android/internal/app/ProcessStats;->printProcStateTag(Ljava/io/PrintWriter;I)V

    .line 916
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 917
    invoke-virtual {p0, p2, p3}, Ljava/io/PrintWriter;->print(J)V

    .line 918
    return-void
.end method

.method private static printScreenLabel(Ljava/io/PrintWriter;I)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "offset"    # I

    .prologue
    .line 320
    packed-switch p1, :pswitch_data_0

    .line 331
    :pswitch_0
    const-string v0, "????/"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    :goto_0
    return-void

    .line 322
    :pswitch_1
    const-string v0, "     "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :pswitch_2
    const-string v0, "SOff/"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :pswitch_3
    const-string v0, "SOn /"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 320
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static printScreenLabelCsv(Ljava/io/PrintWriter;I)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "offset"    # I

    .prologue
    .line 337
    packed-switch p1, :pswitch_data_0

    .line 347
    :pswitch_0
    const-string v0, "???"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    :goto_0
    :pswitch_1
    return-void

    .line 341
    :pswitch_2
    sget-object v0, Lcom/android/internal/app/ProcessStats;->ADJ_SCREEN_NAMES_CSV:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :pswitch_3
    sget-object v0, Lcom/android/internal/app/ProcessStats;->ADJ_SCREEN_NAMES_CSV:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 337
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static printSizeValue(Ljava/io/PrintWriter;J)V
    .locals 8
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "number"    # J

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x44800000    # 1024.0f

    const/high16 v4, 0x44610000    # 900.0f

    .line 835
    long-to-float v0, p1

    .line 836
    .local v0, "result":F
    const-string v1, ""

    .line 837
    .local v1, "suffix":Ljava/lang/String;
    cmpl-float v3, v0, v4

    if-lez v3, :cond_0

    .line 838
    const-string v1, "KB"

    .line 839
    div-float/2addr v0, v5

    .line 841
    :cond_0
    cmpl-float v3, v0, v4

    if-lez v3, :cond_1

    .line 842
    const-string v1, "MB"

    .line 843
    div-float/2addr v0, v5

    .line 845
    :cond_1
    cmpl-float v3, v0, v4

    if-lez v3, :cond_2

    .line 846
    const-string v1, "GB"

    .line 847
    div-float/2addr v0, v5

    .line 849
    :cond_2
    cmpl-float v3, v0, v4

    if-lez v3, :cond_3

    .line 850
    const-string v1, "TB"

    .line 851
    div-float/2addr v0, v5

    .line 853
    :cond_3
    cmpl-float v3, v0, v4

    if-lez v3, :cond_4

    .line 854
    const-string v1, "PB"

    .line 855
    div-float/2addr v0, v5

    .line 858
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_5

    .line 859
    const-string v3, "%.2f"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 867
    .local v2, "value":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 868
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 869
    return-void

    .line 860
    .end local v2    # "value":Ljava/lang/String;
    :cond_5
    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_6

    .line 861
    const-string v3, "%.1f"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "value":Ljava/lang/String;
    goto :goto_0

    .line 862
    .end local v2    # "value":Ljava/lang/String;
    :cond_6
    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_7

    .line 863
    const-string v3, "%.0f"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "value":Ljava/lang/String;
    goto :goto_0

    .line 865
    .end local v2    # "value":Ljava/lang/String;
    :cond_7
    const-string v3, "%.0f"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "value":Ljava/lang/String;
    goto :goto_0
.end method

.method private readCheckedInt(Landroid/os/Parcel;ILjava/lang/String;)Z
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "val"    # I
    .param p3, "what"    # Ljava/lang/String;

    .prologue
    .line 1363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "got":I
    if-eq v0, p2, :cond_0

    .line 1364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/app/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1365
    const/4 v1, 0x0

    .line 1367
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "version"    # I

    .prologue
    .line 1225
    const/16 v2, 0x9

    if-gt p2, v2, :cond_0

    .line 1226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1238
    :goto_0
    return-object v2

    .line 1228
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1229
    .local v0, "index":I
    if-ltz v0, :cond_1

    .line 1230
    iget-object v2, p0, Lcom/android/internal/app/ProcessStats;->mIndexToCommonString:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 1232
    :cond_1
    xor-int/lit8 v0, v0, -0x1

    .line 1233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1234
    .local v1, "name":Ljava/lang/String;
    :goto_1
    iget-object v2, p0, Lcom/android/internal/app/ProcessStats;->mIndexToCommonString:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v0, :cond_2

    .line 1235
    iget-object v2, p0, Lcom/android/internal/app/ProcessStats;->mIndexToCommonString:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1237
    :cond_2
    iget-object v2, p0, Lcom/android/internal/app/ProcessStats;->mIndexToCommonString:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 1238
    goto :goto_0
.end method

.method private readCompactedLongArray(Landroid/os/Parcel;I[JI)V
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "version"    # I
    .param p3, "array"    # [J
    .param p4, "num"    # I

    .prologue
    .line 1188
    const/16 v4, 0xa

    if-gt p2, v4, :cond_1

    .line 1189
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->readLongArray([J)V

    .line 1210
    :cond_0
    return-void

    .line 1192
    :cond_1
    array-length v0, p3

    .line 1193
    .local v0, "alen":I
    if-le p4, v0, :cond_2

    .line 1194
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bad array lengths: got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " array is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1197
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p4, :cond_4

    .line 1198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1199
    .local v3, "val":I
    if-ltz v3, :cond_3

    .line 1200
    int-to-long v4, v3

    aput-wide v4, p3, v2

    .line 1197
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1202
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1203
    .local v1, "bottom":I
    xor-int/lit8 v4, v3, -0x1

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, v1

    or-long/2addr v4, v6

    aput-wide v4, p3, v2

    goto :goto_1

    .line 1206
    .end local v1    # "bottom":I
    .end local v3    # "val":I
    :cond_4
    :goto_2
    if-ge v2, v0, :cond_0

    .line 1207
    const-wide/16 v4, 0x0

    aput-wide v4, p3, v2

    .line 1208
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method static readFully(Ljava/io/InputStream;[I)[B
    .locals 7
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "outLen"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1371
    const/4 v4, 0x0

    .line 1372
    .local v4, "pos":I
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 1373
    .local v2, "initialAvail":I
    if-lez v2, :cond_1

    add-int/lit8 v5, v2, 0x1

    :goto_0
    new-array v1, v5, [B

    .line 1375
    .local v1, "data":[B
    :cond_0
    :goto_1
    array-length v5, v1

    sub-int/2addr v5, v4

    invoke-virtual {p0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 1378
    .local v0, "amt":I
    if-gez v0, :cond_2

    .line 1381
    aput v4, p1, v6

    .line 1382
    return-object v1

    .line 1373
    .end local v0    # "amt":I
    .end local v1    # "data":[B
    :cond_1
    const/16 v5, 0x4000

    goto :goto_0

    .line 1384
    .restart local v0    # "amt":I
    .restart local v1    # "data":[B
    :cond_2
    add-int/2addr v4, v0

    .line 1385
    array-length v5, v1

    if-lt v4, v5, :cond_0

    .line 1386
    add-int/lit16 v5, v4, 0x4000

    new-array v3, v5, [B

    .line 1389
    .local v3, "newData":[B
    invoke-static {v1, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1390
    move-object v1, v3

    goto :goto_1
.end method

.method private readTableFromParcel(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "what"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 1147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1148
    .local v1, "size":I
    if-gez v1, :cond_1

    .line 1149
    const-string v3, "ProcessStats"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring existing stats; bad "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " table size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    sget-object v2, Lcom/android/internal/app/ProcessStats;->BAD_TABLE:[I

    .line 1166
    :cond_0
    :goto_0
    return-object v2

    .line 1152
    :cond_1
    if-nez v1, :cond_2

    move-object v2, v3

    .line 1153
    goto :goto_0

    .line 1155
    :cond_2
    new-array v2, v1, [I

    .line 1156
    .local v2, "table":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_0

    .line 1157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aput v4, v2, v0

    .line 1160
    aget v4, v2, v0

    invoke-virtual {p0, v4}, Lcom/android/internal/app/ProcessStats;->validateLongOffset(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1161
    const-string v4, "ProcessStats"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring existing stats; bad "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " table entry: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v2, v0

    invoke-static {v6}, Lcom/android/internal/app/ProcessStats;->printLongOffset(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    .line 1163
    goto :goto_0

    .line 1156
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private resetCommon()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 1106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/app/ProcessStats;->mTimePeriodStartClock:J

    .line 1107
    invoke-direct {p0}, Lcom/android/internal/app/ProcessStats;->buildTimePeriodStartClockStr()V

    .line 1108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/app/ProcessStats;->mTimePeriodEndRealtime:J

    iput-wide v0, p0, Lcom/android/internal/app/ProcessStats;->mTimePeriodStartRealtime:J

    .line 1109
    iget-object v0, p0, Lcom/android/internal/app/ProcessStats;->mLongs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1110
    iget-object v0, p0, Lcom/android/internal/app/ProcessStats;->mLongs:Ljava/util/ArrayList;

    const/16 v1, 0x1000

    new-array v1, v1, [J

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    iput v2, p0, Lcom/android/internal/app/ProcessStats;->mNextLong:I

    .line 1112
    iget-object v0, p0, Lcom/android/internal/app/ProcessStats;->mMemFactorDurations:[J

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 1113
    iput-wide v3, p0, Lcom/android/internal/app/ProcessStats;->mStartTime:J

    .line 1114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/app/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1115
    iput v2, p0, Lcom/android/internal/app/ProcessStats;->mFlags:I

    .line 1116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ProcessStats;->evaluateSystemProperties(Z)Z

    .line 1117
    return-void
.end method

.method private writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 1213
    iget-object v1, p0, Lcom/android/internal/app/ProcessStats;->mCommonStringToIndex:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1214
    .local v0, "index":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 1215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1222
    :goto_0
    return-void

    .line 1218
    :cond_0
    iget-object v1, p0, Lcom/android/internal/app/ProcessStats;->mCommonStringToIndex:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1219
    iget-object v1, p0, Lcom/android/internal/app/ProcessStats;->mCommonStringToIndex:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1221
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writeCompactedLongArray(Landroid/os/Parcel;[JI)V
    .locals 10
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "array"    # [J
    .param p3, "num"    # I

    .prologue
    const-wide/32 v8, 0x7fffffff

    .line 1170
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_2

    .line 1171
    aget-wide v3, p2, v1

    .line 1172
    .local v3, "val":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    .line 1173
    const-string v5, "ProcessStats"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Time val negative: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    const-wide/16 v3, 0x0

    .line 1176
    :cond_0
    cmp-long v5, v3, v8

    if-gtz v5, :cond_1

    .line 1177
    long-to-int v5, v3

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1170
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1179
    :cond_1
    const/16 v5, 0x20

    shr-long v5, v3, v5

    and-long/2addr v5, v8

    long-to-int v5, v5

    xor-int/lit8 v2, v5, -0x1

    .line 1180
    .local v2, "top":I
    const-wide/32 v5, 0xfffffff

    and-long/2addr v5, v3

    long-to-int v0, v5

    .line 1181
    .local v0, "bottom":I
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1185
    .end local v0    # "bottom":I
    .end local v2    # "top":I
    .end local v3    # "val":J
    :cond_2
    return-void
.end method


# virtual methods
.method public add(Lcom/android/internal/app/ProcessStats;)V
    .locals 33
    .param p1, "other"    # Lcom/android/internal/app/ProcessStats;

    .prologue
    .line 235
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v17

    .line 236
    .local v17, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;>;"
    const/4 v8, 0x0

    .local v8, "ip":I
    :goto_0
    invoke-virtual/range {v17 .. v17}, Landroid/util/ArrayMap;->size()I

    move-result v27

    move/from16 v0, v27

    if-ge v8, v0, :cond_5

    .line 237
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 238
    .local v18, "pkgName":Ljava/lang/String;
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroid/util/SparseArray;

    .line 239
    .local v25, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;"
    const/4 v11, 0x0

    .local v11, "iu":I
    :goto_1
    invoke-virtual/range {v25 .. v25}, Landroid/util/SparseArray;->size()I

    move-result v27

    move/from16 v0, v27

    if-ge v11, v0, :cond_4

    .line 240
    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v24

    .line 241
    .local v24, "uid":I
    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/internal/app/ProcessStats$PackageState;

    .line 242
    .local v15, "otherState":Lcom/android/internal/app/ProcessStats$PackageState;
    iget-object v0, v15, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/util/ArrayMap;->size()I

    move-result v5

    .line 243
    .local v5, "NPROCS":I
    iget-object v0, v15, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/util/ArrayMap;->size()I

    move-result v6

    .line 244
    .local v6, "NSRVS":I
    const/4 v9, 0x0

    .local v9, "iproc":I
    :goto_2
    if-ge v9, v5, :cond_2

    .line 245
    iget-object v0, v15, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 246
    .local v14, "otherProc":Lcom/android/internal/app/ProcessStats$ProcessState;
    iget-object v0, v14, Lcom/android/internal/app/ProcessStats$ProcessState;->mCommonProcess:Lcom/android/internal/app/ProcessStats$ProcessState;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    if-eq v0, v14, :cond_1

    .line 249
    iget-object v0, v14, Lcom/android/internal/app/ProcessStats$ProcessState;->mName:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v24

    move-object/from16 v3, v27

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/app/ProcessStats;->getProcessStateLocked(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/app/ProcessStats$ProcessState;

    move-result-object v21

    .line 251
    .local v21, "thisProc":Lcom/android/internal/app/ProcessStats$ProcessState;
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mCommonProcess:Lcom/android/internal/app/ProcessStats$ProcessState;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_0

    .line 253
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lcom/android/internal/app/ProcessStats$ProcessState;->mMultiPackage:Z

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 255
    .local v12, "now":J
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/ProcessStats;->getPackageStateLocked(Ljava/lang/String;I)Lcom/android/internal/app/ProcessStats$PackageState;

    move-result-object v19

    .line 256
    .local v19, "pkgState":Lcom/android/internal/app/ProcessStats$PackageState;
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mPackage:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v12, v13}, Lcom/android/internal/app/ProcessStats$ProcessState;->clone(Ljava/lang/String;J)Lcom/android/internal/app/ProcessStats$ProcessState;

    move-result-object v21

    .line 257
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move-object/from16 v27, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mName:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .end local v12    # "now":J
    .end local v19    # "pkgState":Lcom/android/internal/app/ProcessStats$PackageState;
    :cond_0
    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lcom/android/internal/app/ProcessStats$ProcessState;->add(Lcom/android/internal/app/ProcessStats$ProcessState;)V

    .line 244
    .end local v21    # "thisProc":Lcom/android/internal/app/ProcessStats$ProcessState;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 262
    .end local v14    # "otherProc":Lcom/android/internal/app/ProcessStats$ProcessState;
    :cond_2
    const/4 v10, 0x0

    .local v10, "isvc":I
    :goto_3
    if-ge v10, v6, :cond_3

    .line 263
    iget-object v0, v15, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/internal/app/ProcessStats$ServiceState;

    .line 266
    .local v16, "otherSvc":Lcom/android/internal/app/ProcessStats$ServiceState;
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mProcessName:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mName:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v24

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/internal/app/ProcessStats;->getServiceStateLocked(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/app/ProcessStats$ServiceState;

    move-result-object v23

    .line 268
    .local v23, "thisSvc":Lcom/android/internal/app/ProcessStats$ServiceState;
    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/android/internal/app/ProcessStats$ServiceState;->add(Lcom/android/internal/app/ProcessStats$ServiceState;)V

    .line 262
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 239
    .end local v16    # "otherSvc":Lcom/android/internal/app/ProcessStats$ServiceState;
    .end local v23    # "thisSvc":Lcom/android/internal/app/ProcessStats$ServiceState;
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 236
    .end local v5    # "NPROCS":I
    .end local v6    # "NSRVS":I
    .end local v9    # "iproc":I
    .end local v10    # "isvc":I
    .end local v15    # "otherState":Lcom/android/internal/app/ProcessStats$PackageState;
    .end local v24    # "uid":I
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 273
    .end local v11    # "iu":I
    .end local v18    # "pkgName":Ljava/lang/String;
    .end local v25    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;"
    :cond_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v20

    .line 274
    .local v20, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$ProcessState;>;>;"
    const/4 v8, 0x0

    :goto_4
    invoke-virtual/range {v20 .. v20}, Landroid/util/ArrayMap;->size()I

    move-result v27

    move/from16 v0, v27

    if-ge v8, v0, :cond_8

    .line 275
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/util/SparseArray;

    .line 276
    .local v26, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    const/4 v11, 0x0

    .restart local v11    # "iu":I
    :goto_5
    invoke-virtual/range {v26 .. v26}, Landroid/util/SparseArray;->size()I

    move-result v27

    move/from16 v0, v27

    if-ge v11, v0, :cond_7

    .line 277
    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v24

    .line 278
    .restart local v24    # "uid":I
    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 279
    .restart local v14    # "otherProc":Lcom/android/internal/app/ProcessStats$ProcessState;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    move-object/from16 v27, v0

    iget-object v0, v14, Lcom/android/internal/app/ProcessStats$ProcessState;->mName:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 281
    .restart local v21    # "thisProc":Lcom/android/internal/app/ProcessStats$ProcessState;
    if-nez v21, :cond_6

    .line 283
    new-instance v21, Lcom/android/internal/app/ProcessStats$ProcessState;

    .end local v21    # "thisProc":Lcom/android/internal/app/ProcessStats$ProcessState;
    iget-object v0, v14, Lcom/android/internal/app/ProcessStats$ProcessState;->mPackage:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v14, Lcom/android/internal/app/ProcessStats$ProcessState;->mName:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move/from16 v3, v24

    move-object/from16 v4, v28

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/app/ProcessStats$ProcessState;-><init>(Lcom/android/internal/app/ProcessStats;Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .restart local v21    # "thisProc":Lcom/android/internal/app/ProcessStats$ProcessState;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    move-object/from16 v27, v0

    iget-object v0, v14, Lcom/android/internal/app/ProcessStats$ProcessState;->mName:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move/from16 v2, v24

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, v14, Lcom/android/internal/app/ProcessStats$ProcessState;->mPackage:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/ProcessStats;->getPackageStateLocked(Ljava/lang/String;I)Lcom/android/internal/app/ProcessStats$PackageState;

    move-result-object v22

    .line 286
    .local v22, "thisState":Lcom/android/internal/app/ProcessStats$PackageState;
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move-object/from16 v27, v0

    iget-object v0, v14, Lcom/android/internal/app/ProcessStats$ProcessState;->mName:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_6

    .line 287
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move-object/from16 v27, v0

    iget-object v0, v14, Lcom/android/internal/app/ProcessStats$ProcessState;->mName:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .end local v22    # "thisState":Lcom/android/internal/app/ProcessStats$PackageState;
    :cond_6
    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lcom/android/internal/app/ProcessStats$ProcessState;->add(Lcom/android/internal/app/ProcessStats$ProcessState;)V

    .line 276
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    .line 274
    .end local v14    # "otherProc":Lcom/android/internal/app/ProcessStats$ProcessState;
    .end local v21    # "thisProc":Lcom/android/internal/app/ProcessStats$ProcessState;
    .end local v24    # "uid":I
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    .line 294
    .end local v11    # "iu":I
    .end local v26    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    :cond_8
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_6
    const/16 v27, 0x8

    move/from16 v0, v27

    if-ge v7, v0, :cond_9

    .line 298
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mMemFactorDurations:[J

    move-object/from16 v27, v0

    aget-wide v28, v27, v7

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mMemFactorDurations:[J

    move-object/from16 v30, v0

    aget-wide v30, v30, v7

    add-long v28, v28, v30

    aput-wide v28, v27, v7

    .line 294
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 301
    :cond_9
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats;->mTimePeriodStartClock:J

    move-wide/from16 v27, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats;->mTimePeriodStartClock:J

    move-wide/from16 v29, v0

    cmp-long v27, v27, v29

    if-gez v27, :cond_a

    .line 302
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats;->mTimePeriodStartClock:J

    move-wide/from16 v27, v0

    move-wide/from16 v0, v27

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/android/internal/app/ProcessStats;->mTimePeriodStartClock:J

    .line 303
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mTimePeriodStartClockStr:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/internal/app/ProcessStats;->mTimePeriodStartClockStr:Ljava/lang/String;

    .line 305
    :cond_a
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats;->mTimePeriodEndRealtime:J

    move-wide/from16 v27, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats;->mTimePeriodEndRealtime:J

    move-wide/from16 v29, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats;->mTimePeriodStartRealtime:J

    move-wide/from16 v31, v0

    sub-long v29, v29, v31

    add-long v27, v27, v29

    move-wide/from16 v0, v27

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/android/internal/app/ProcessStats;->mTimePeriodEndRealtime:J

    .line 306
    return-void
.end method

.method addLongData(III)I
    .locals 8
    .param p1, "index"    # I
    .param p2, "type"    # I
    .param p3, "num"    # I

    .prologue
    const/4 v4, 0x0

    .line 1618
    iget-object v5, p0, Lcom/android/internal/app/ProcessStats;->mAddLongTable:[I

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/internal/app/ProcessStats;->mAddLongTable:[I

    array-length v3, v5

    .line 1619
    .local v3, "tableLen":I
    :goto_0
    iget v5, p0, Lcom/android/internal/app/ProcessStats;->mAddLongTableSize:I

    if-lt v5, v3, :cond_1

    .line 1620
    add-int/lit8 v5, v3, 0x1

    invoke-static {v5}, Lcom/android/internal/util/ArrayUtils;->idealIntArraySize(I)I

    move-result v0

    .line 1621
    .local v0, "newSize":I
    new-array v1, v0, [I

    .line 1622
    .local v1, "newTable":[I
    if-lez v3, :cond_0

    .line 1623
    iget-object v5, p0, Lcom/android/internal/app/ProcessStats;->mAddLongTable:[I

    invoke-static {v5, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1625
    :cond_0
    iput-object v1, p0, Lcom/android/internal/app/ProcessStats;->mAddLongTable:[I

    .line 1627
    .end local v0    # "newSize":I
    .end local v1    # "newTable":[I
    :cond_1
    iget v4, p0, Lcom/android/internal/app/ProcessStats;->mAddLongTableSize:I

    if-lez v4, :cond_2

    iget v4, p0, Lcom/android/internal/app/ProcessStats;->mAddLongTableSize:I

    sub-int/2addr v4, p1

    if-eqz v4, :cond_2

    .line 1628
    iget-object v4, p0, Lcom/android/internal/app/ProcessStats;->mAddLongTable:[I

    iget-object v5, p0, Lcom/android/internal/app/ProcessStats;->mAddLongTable:[I

    add-int/lit8 v6, p1, 0x1

    iget v7, p0, Lcom/android/internal/app/ProcessStats;->mAddLongTableSize:I

    sub-int/2addr v7, p1

    invoke-static {v4, p1, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1631
    :cond_2
    invoke-virtual {p0, p3}, Lcom/android/internal/app/ProcessStats;->allocLongData(I)I

    move-result v2

    .line 1632
    .local v2, "off":I
    iget-object v4, p0, Lcom/android/internal/app/ProcessStats;->mAddLongTable:[I

    or-int v5, p2, v2

    aput v5, v4, p1

    .line 1633
    iget v4, p0, Lcom/android/internal/app/ProcessStats;->mAddLongTableSize:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/internal/app/ProcessStats;->mAddLongTableSize:I

    .line 1634
    return v2

    .end local v2    # "off":I
    .end local v3    # "tableLen":I
    :cond_3
    move v3, v4

    .line 1618
    goto :goto_0
.end method

.method allocLongData(I)I
    .locals 6
    .param p1, "num"    # I

    .prologue
    .line 1638
    iget-object v3, p0, Lcom/android/internal/app/ProcessStats;->mLongs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    .line 1639
    .local v2, "whichLongs":I
    iget-object v3, p0, Lcom/android/internal/app/ProcessStats;->mLongs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 1640
    .local v0, "longs":[J
    iget v3, p0, Lcom/android/internal/app/ProcessStats;->mNextLong:I

    add-int/2addr v3, p1

    array-length v4, v0

    if-le v3, v4, :cond_0

    .line 1641
    const/16 v3, 0x1000

    new-array v0, v3, [J

    .line 1642
    iget-object v3, p0, Lcom/android/internal/app/ProcessStats;->mLongs:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1643
    add-int/lit8 v2, v2, 0x1

    .line 1644
    const/4 v3, 0x0

    iput v3, p0, Lcom/android/internal/app/ProcessStats;->mNextLong:I

    .line 1646
    :cond_0
    sget v3, Lcom/android/internal/app/ProcessStats;->OFFSET_ARRAY_SHIFT:I

    shl-int v3, v2, v3

    iget v4, p0, Lcom/android/internal/app/ProcessStats;->mNextLong:I

    sget v5, Lcom/android/internal/app/ProcessStats;->OFFSET_INDEX_SHIFT:I

    shl-int/2addr v4, v5

    or-int v1, v3, v4

    .line 1647
    .local v1, "off":I
    iget v3, p0, Lcom/android/internal/app/ProcessStats;->mNextLong:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/android/internal/app/ProcessStats;->mNextLong:I

    .line 1648
    return v1
.end method

.method collapseString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "itemName"    # Ljava/lang/String;

    .prologue
    .line 2187
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2188
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 2189
    .local v0, "ITEMLEN":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2190
    .local v1, "PKGLEN":I
    if-ne v0, v1, :cond_1

    .line 2191
    const-string p2, ""

    .line 2198
    .end local v0    # "ITEMLEN":I
    .end local v1    # "PKGLEN":I
    .end local p2    # "itemName":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p2

    .line 2192
    .restart local v0    # "ITEMLEN":I
    .restart local v1    # "PKGLEN":I
    .restart local p2    # "itemName":Ljava/lang/String;
    :cond_1
    if-lt v0, v1, :cond_0

    .line 2193
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    .line 2194
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public collectProcessesLocked([I[I[I[IJLjava/lang/String;Z)Ljava/util/ArrayList;
    .locals 20
    .param p1, "screenStates"    # [I
    .param p2, "memStates"    # [I
    .param p3, "procStates"    # [I
    .param p4, "sortProcStates"    # [I
    .param p5, "now"    # J
    .param p7, "reqPackage"    # Ljava/lang/String;
    .param p8, "activeOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I[I[IJ",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/internal/app/ProcessStats$ProcessState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2141
    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    .line 2142
    .local v9, "foundProcs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/app/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v3}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v15

    .line 2143
    .local v15, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;>;"
    const/4 v11, 0x0

    .local v11, "ip":I
    :goto_0
    invoke-virtual {v15}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v11, v3, :cond_7

    .line 2144
    invoke-virtual {v15, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 2145
    .local v17, "pkgName":Ljava/lang/String;
    invoke-virtual {v15, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/util/SparseArray;

    .line 2146
    .local v18, "procs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;"
    const/4 v13, 0x0

    .local v13, "iu":I
    :goto_1
    invoke-virtual/range {v18 .. v18}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v13, v3, :cond_6

    .line 2147
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/android/internal/app/ProcessStats$PackageState;

    .line 2148
    .local v19, "state":Lcom/android/internal/app/ProcessStats$PackageState;
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v8

    .line 2149
    .local v8, "NPROCS":I
    if-eqz p7, :cond_0

    move-object/from16 v0, p7

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const/16 v16, 0x1

    .line 2150
    .local v16, "pkgMatch":Z
    :goto_2
    const/4 v12, 0x0

    .local v12, "iproc":I
    :goto_3
    if-ge v12, v8, :cond_5

    .line 2151
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v3, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 2152
    .local v2, "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    if-nez v16, :cond_3

    iget-object v3, v2, Lcom/android/internal/app/ProcessStats$ProcessState;->mName:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2150
    :cond_1
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 2149
    .end local v2    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    .end local v12    # "iproc":I
    .end local v16    # "pkgMatch":Z
    :cond_2
    const/16 v16, 0x0

    goto :goto_2

    .line 2155
    .restart local v2    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    .restart local v12    # "iproc":I
    .restart local v16    # "pkgMatch":Z
    :cond_3
    if-eqz p8, :cond_4

    invoke-virtual {v2}, Lcom/android/internal/app/ProcessStats$ProcessState;->isInUse()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2158
    :cond_4
    iget-object v3, v2, Lcom/android/internal/app/ProcessStats$ProcessState;->mCommonProcess:Lcom/android/internal/app/ProcessStats$ProcessState;

    invoke-virtual {v9, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2146
    .end local v2    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 2143
    .end local v8    # "NPROCS":I
    .end local v12    # "iproc":I
    .end local v16    # "pkgMatch":Z
    .end local v19    # "state":Lcom/android/internal/app/ProcessStats$PackageState;
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 2162
    .end local v13    # "iu":I
    .end local v17    # "pkgName":Ljava/lang/String;
    .end local v18    # "procs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;"
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v9}, Landroid/util/ArraySet;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2163
    .local v14, "outProcs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_5
    invoke-virtual {v9}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-ge v10, v3, :cond_9

    .line 2164
    invoke-virtual {v9, v10}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/ProcessStats$ProcessState;

    .restart local v2    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p5

    .line 2165
    invoke-static/range {v2 .. v7}, Lcom/android/internal/app/ProcessStats;->computeProcessTimeLocked(Lcom/android/internal/app/ProcessStats$ProcessState;[I[I[IJ)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_8

    .line 2166
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2167
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    if-eq v0, v1, :cond_8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 2168
    invoke-static/range {v2 .. v7}, Lcom/android/internal/app/ProcessStats;->computeProcessTimeLocked(Lcom/android/internal/app/ProcessStats$ProcessState;[I[I[IJ)J

    .line 2163
    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 2172
    .end local v2    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    :cond_9
    new-instance v3, Lcom/android/internal/app/ProcessStats$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/android/internal/app/ProcessStats$2;-><init>(Lcom/android/internal/app/ProcessStats;)V

    invoke-static {v14, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2183
    return-object v14
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1243
    const/4 v0, 0x0

    return v0
.end method

.method public dumpCheckinLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 38
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "reqPackage"    # Ljava/lang/String;

    .prologue
    .line 2202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 2203
    .local v13, "now":J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/app/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v2}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v30

    .line 2204
    .local v30, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;>;"
    const-string v2, "vers,3"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2205
    const-string v2, "period,"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/app/ProcessStats;->mTimePeriodStartClockStr:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2206
    const-string v2, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/android/internal/app/ProcessStats;->mTimePeriodStartRealtime:J

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    const-string v2, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2207
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/app/ProcessStats;->mRunning:Z

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    .line 2208
    const/16 v29, 0x1

    .line 2209
    .local v29, "partial":Z
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/app/ProcessStats;->mFlags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 2210
    const-string v2, ",shutdown"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2211
    const/16 v29, 0x0

    .line 2213
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/app/ProcessStats;->mFlags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 2214
    const-string v2, ",sysprops"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2215
    const/16 v29, 0x0

    .line 2217
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/app/ProcessStats;->mFlags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 2218
    const-string v2, ",complete"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2219
    const/16 v29, 0x0

    .line 2221
    :cond_2
    if-eqz v29, :cond_3

    .line 2222
    const-string v2, ",partial"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2224
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2225
    const-string v2, "config,"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/app/ProcessStats;->mRuntime:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v2, 0x2c

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(C)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/app/ProcessStats;->mWebView:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2226
    const/16 v25, 0x0

    .local v25, "ip":I
    :goto_1
    invoke-virtual/range {v30 .. v30}, Landroid/util/ArrayMap;->size()I

    move-result v2

    move/from16 v0, v25

    if-ge v0, v2, :cond_c

    .line 2227
    move-object/from16 v0, v30

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2228
    .local v4, "pkgName":Ljava/lang/String;
    if-eqz p2, :cond_6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2226
    :cond_4
    add-int/lit8 v25, v25, 0x1

    goto :goto_1

    .line 2207
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v25    # "ip":I
    .end local v29    # "partial":Z
    :cond_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/android/internal/app/ProcessStats;->mTimePeriodEndRealtime:J

    goto/16 :goto_0

    .line 2231
    .restart local v4    # "pkgName":Ljava/lang/String;
    .restart local v25    # "ip":I
    .restart local v29    # "partial":Z
    :cond_6
    move-object/from16 v0, v30

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroid/util/SparseArray;

    .line 2232
    .local v36, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;"
    const/16 v28, 0x0

    .local v28, "iu":I
    :goto_2
    invoke-virtual/range {v36 .. v36}, Landroid/util/SparseArray;->size()I

    move-result v2

    move/from16 v0, v28

    if-ge v0, v2, :cond_4

    .line 2233
    move-object/from16 v0, v36

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 2234
    .local v5, "uid":I
    move-object/from16 v0, v36

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/android/internal/app/ProcessStats$PackageState;

    .line 2235
    .local v31, "pkgState":Lcom/android/internal/app/ProcessStats$PackageState;
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v23

    .line 2236
    .local v23, "NPROCS":I
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v24

    .line 2237
    .local v24, "NSRVS":I
    const/16 v26, 0x0

    .local v26, "iproc":I
    :goto_3
    move/from16 v0, v26

    move/from16 v1, v23

    if-ge v0, v1, :cond_a

    .line 2238
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 2239
    .local v32, "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    const-string v2, "pkgproc,"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2240
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2241
    const-string v2, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2242
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 2243
    const-string v2, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2244
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/android/internal/app/ProcessStats;->collapseString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2245
    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1, v13, v14}, Lcom/android/internal/app/ProcessStats;->dumpAllProcessStateCheckin(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;J)V

    .line 2246
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2247
    move-object/from16 v0, v32

    iget v2, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mPssTableSize:I

    if-lez v2, :cond_7

    .line 2248
    const-string v2, "pkgpss,"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2249
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2250
    const-string v2, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2251
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 2252
    const-string v2, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2253
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/android/internal/app/ProcessStats;->collapseString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2254
    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/android/internal/app/ProcessStats;->dumpAllProcessPssCheckin(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;)V

    .line 2255
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2257
    :cond_7
    move-object/from16 v0, v32

    iget v2, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumExcessiveWake:I

    if-gtz v2, :cond_8

    move-object/from16 v0, v32

    iget v2, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumExcessiveCpu:I

    if-gtz v2, :cond_8

    move-object/from16 v0, v32

    iget v2, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumCachedKill:I

    if-lez v2, :cond_9

    .line 2259
    :cond_8
    const-string v2, "pkgkills,"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2260
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2261
    const-string v2, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2262
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 2263
    const-string v2, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2264
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/android/internal/app/ProcessStats;->collapseString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2265
    const-string v2, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2266
    move-object/from16 v0, v32

    iget v2, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumExcessiveWake:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 2267
    const-string v2, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2268
    move-object/from16 v0, v32

    iget v2, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumExcessiveCpu:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 2269
    const-string v2, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2270
    move-object/from16 v0, v32

    iget v2, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumCachedKill:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 2271
    const-string v2, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2272
    move-object/from16 v0, v32

    iget-wide v2, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mMinCachedKillPss:J

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    .line 2273
    const-string v2, ":"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2274
    move-object/from16 v0, v32

    iget-wide v2, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mAvgCachedKillPss:J

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    .line 2275
    const-string v2, ":"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2276
    move-object/from16 v0, v32

    iget-wide v2, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mMaxCachedKillPss:J

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    .line 2277
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2237
    :cond_9
    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_3

    .line 2280
    .end local v32    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    :cond_a
    const/16 v27, 0x0

    .local v27, "isvc":I
    :goto_4
    move/from16 v0, v27

    move/from16 v1, v24

    if-ge v0, v1, :cond_b

    .line 2281
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/android/internal/app/ProcessStats;->collapseString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2283
    .local v6, "serviceName":Ljava/lang/String;
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/app/ProcessStats$ServiceState;

    .line 2284
    .local v7, "svc":Lcom/android/internal/app/ProcessStats$ServiceState;
    const-string v3, "pkgsvc-run"

    const/4 v8, 0x0

    iget v9, v7, Lcom/android/internal/app/ProcessStats$ServiceState;->mRunCount:I

    iget v10, v7, Lcom/android/internal/app/ProcessStats$ServiceState;->mRunState:I

    iget-wide v11, v7, Lcom/android/internal/app/ProcessStats$ServiceState;->mRunStartTime:J

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Lcom/android/internal/app/ProcessStats;->dumpServiceTimeCheckin(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/internal/app/ProcessStats$ServiceState;IIIJJ)V

    .line 2287
    const-string v3, "pkgsvc-start"

    const/4 v8, 0x1

    iget v9, v7, Lcom/android/internal/app/ProcessStats$ServiceState;->mStartedCount:I

    iget v10, v7, Lcom/android/internal/app/ProcessStats$ServiceState;->mStartedState:I

    iget-wide v11, v7, Lcom/android/internal/app/ProcessStats$ServiceState;->mStartedStartTime:J

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Lcom/android/internal/app/ProcessStats;->dumpServiceTimeCheckin(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/internal/app/ProcessStats$ServiceState;IIIJJ)V

    .line 2290
    const-string v3, "pkgsvc-bound"

    const/4 v8, 0x2

    iget v9, v7, Lcom/android/internal/app/ProcessStats$ServiceState;->mBoundCount:I

    iget v10, v7, Lcom/android/internal/app/ProcessStats$ServiceState;->mBoundState:I

    iget-wide v11, v7, Lcom/android/internal/app/ProcessStats$ServiceState;->mBoundStartTime:J

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Lcom/android/internal/app/ProcessStats;->dumpServiceTimeCheckin(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/internal/app/ProcessStats$ServiceState;IIIJJ)V

    .line 2293
    const-string v3, "pkgsvc-exec"

    const/4 v8, 0x3

    iget v9, v7, Lcom/android/internal/app/ProcessStats$ServiceState;->mExecCount:I

    iget v10, v7, Lcom/android/internal/app/ProcessStats$ServiceState;->mExecState:I

    iget-wide v11, v7, Lcom/android/internal/app/ProcessStats$ServiceState;->mExecStartTime:J

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Lcom/android/internal/app/ProcessStats;->dumpServiceTimeCheckin(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/internal/app/ProcessStats$ServiceState;IIIJJ)V

    .line 2280
    add-int/lit8 v27, v27, 0x1

    goto :goto_4

    .line 2232
    .end local v6    # "serviceName":Ljava/lang/String;
    .end local v7    # "svc":Lcom/android/internal/app/ProcessStats$ServiceState;
    :cond_b
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_2

    .line 2300
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v5    # "uid":I
    .end local v23    # "NPROCS":I
    .end local v24    # "NSRVS":I
    .end local v26    # "iproc":I
    .end local v27    # "isvc":I
    .end local v28    # "iu":I
    .end local v31    # "pkgState":Lcom/android/internal/app/ProcessStats$PackageState;
    .end local v36    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;"
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/app/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v2}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v33

    .line 2301
    .local v33, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$ProcessState;>;>;"
    const/16 v25, 0x0

    :goto_5
    invoke-virtual/range {v33 .. v33}, Landroid/util/ArrayMap;->size()I

    move-result v2

    move/from16 v0, v25

    if-ge v0, v2, :cond_12

    .line 2302
    move-object/from16 v0, v33

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/lang/String;

    .line 2303
    .local v34, "procName":Ljava/lang/String;
    move-object/from16 v0, v33

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroid/util/SparseArray;

    .line 2304
    .local v37, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    const/16 v28, 0x0

    .restart local v28    # "iu":I
    :goto_6
    invoke-virtual/range {v37 .. v37}, Landroid/util/SparseArray;->size()I

    move-result v2

    move/from16 v0, v28

    if-ge v0, v2, :cond_11

    .line 2305
    move-object/from16 v0, v37

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 2306
    .restart local v5    # "uid":I
    move-object/from16 v0, v37

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 2307
    .local v35, "procState":Lcom/android/internal/app/ProcessStats$ProcessState;
    move-object/from16 v0, v35

    iget v2, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mDurationsTableSize:I

    if-lez v2, :cond_d

    .line 2308
    const-string v2, "proc,"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2309
    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2310
    const-string v2, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2311
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 2312
    move-object/from16 v0, p1

    move-object/from16 v1, v35

    invoke-static {v0, v1, v13, v14}, Lcom/android/internal/app/ProcessStats;->dumpAllProcessStateCheckin(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;J)V

    .line 2313
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2315
    :cond_d
    move-object/from16 v0, v35

    iget v2, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mPssTableSize:I

    if-lez v2, :cond_e

    .line 2316
    const-string v2, "pss,"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2317
    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2318
    const-string v2, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2319
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 2320
    move-object/from16 v0, p1

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Lcom/android/internal/app/ProcessStats;->dumpAllProcessPssCheckin(Ljava/io/PrintWriter;Lcom/android/internal/app/ProcessStats$ProcessState;)V

    .line 2321
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2323
    :cond_e
    move-object/from16 v0, v35

    iget v2, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumExcessiveWake:I

    if-gtz v2, :cond_f

    move-object/from16 v0, v35

    iget v2, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumExcessiveCpu:I

    if-gtz v2, :cond_f

    move-object/from16 v0, v35

    iget v2, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumCachedKill:I

    if-lez v2, :cond_10

    .line 2325
    :cond_f
    const-string v2, "kills,"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2326
    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2327
    const-string v2, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2328
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 2329
    const-string v2, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2330
    move-object/from16 v0, v35

    iget v2, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumExcessiveWake:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 2331
    const-string v2, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2332
    move-object/from16 v0, v35

    iget v2, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumExcessiveCpu:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 2333
    const-string v2, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2334
    move-object/from16 v0, v35

    iget v2, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mNumCachedKill:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 2335
    const-string v2, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2336
    move-object/from16 v0, v35

    iget-wide v2, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mMinCachedKillPss:J

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    .line 2337
    const-string v2, ":"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2338
    move-object/from16 v0, v35

    iget-wide v2, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mAvgCachedKillPss:J

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    .line 2339
    const-string v2, ":"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2340
    move-object/from16 v0, v35

    iget-wide v2, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mMaxCachedKillPss:J

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    .line 2341
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2304
    :cond_10
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_6

    .line 2301
    .end local v5    # "uid":I
    .end local v35    # "procState":Lcom/android/internal/app/ProcessStats$ProcessState;
    :cond_11
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_5

    .line 2345
    .end local v28    # "iu":I
    .end local v34    # "procName":Ljava/lang/String;
    .end local v37    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    :cond_12
    const-string v2, "total"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2346
    const-string v16, ","

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mMemFactorDurations:[J

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/app/ProcessStats;->mMemFactor:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats;->mStartTime:J

    move-wide/from16 v19, v0

    move-object/from16 v15, p1

    move-wide/from16 v21, v13

    invoke-static/range {v15 .. v22}, Lcom/android/internal/app/ProcessStats;->dumpAdjTimesCheckin(Ljava/io/PrintWriter;Ljava/lang/String;[JIJJ)V

    .line 2348
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2349
    return-void
.end method

.method dumpFilteredSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[I[I[I[IJJLjava/lang/String;Z)V
    .locals 10
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "header"    # Ljava/lang/String;
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "screenStates"    # [I
    .param p5, "memStates"    # [I
    .param p6, "procStates"    # [I
    .param p7, "sortProcStates"    # [I
    .param p8, "now"    # J
    .param p10, "totalTime"    # J
    .param p12, "reqPackage"    # Ljava/lang/String;
    .param p13, "activeOnly"    # Z

    .prologue
    .line 2126
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-wide/from16 v5, p8

    move-object/from16 v7, p12

    move/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, Lcom/android/internal/app/ProcessStats;->collectProcessesLocked([I[I[I[IJLjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 2128
    .local v2, "procs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2129
    if-eqz p2, :cond_0

    .line 2130
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2131
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p7

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    .line 2133
    invoke-static/range {v0 .. v9}, Lcom/android/internal/app/ProcessStats;->dumpProcessSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/ArrayList;[I[I[IJJ)V

    .line 2136
    :cond_1
    return-void
.end method

.method public dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;JZZZ)V
    .locals 54
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "reqPackage"    # Ljava/lang/String;
    .param p3, "now"    # J
    .param p5, "dumpSummary"    # Z
    .param p6, "dumpAll"    # Z
    .param p7, "activeOnly"    # Z

    .prologue
    .line 1829
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/internal/app/ProcessStats;->mMemFactorDurations:[J

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/internal/app/ProcessStats;->mMemFactor:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/android/internal/app/ProcessStats;->mStartTime:J

    move-wide/from16 v10, p3

    invoke-static/range {v4 .. v11}, Lcom/android/internal/app/ProcessStats;->dumpSingleTime(Ljava/io/PrintWriter;Ljava/lang/String;[JIJJ)J

    move-result-wide v15

    .line 1831
    .local v15, "totalTime":J
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/app/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v4}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v42

    .line 1832
    .local v42, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;>;"
    const/16 v46, 0x0

    .line 1833
    .local v46, "printedHeader":Z
    const/16 v50, 0x0

    .line 1834
    .local v50, "sepNeeded":Z
    const/16 v36, 0x0

    .local v36, "ip":I
    :goto_0
    invoke-virtual/range {v42 .. v42}, Landroid/util/ArrayMap;->size()I

    move-result v4

    move/from16 v0, v36

    if-ge v0, v4, :cond_22

    .line 1835
    move-object/from16 v0, v42

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Ljava/lang/String;

    .line 1836
    .local v44, "pkgName":Ljava/lang/String;
    move-object/from16 v0, v42

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Landroid/util/SparseArray;

    .line 1837
    .local v52, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;"
    const/16 v39, 0x0

    .local v39, "iu":I
    :goto_1
    invoke-virtual/range {v52 .. v52}, Landroid/util/SparseArray;->size()I

    move-result v4

    move/from16 v0, v39

    if-ge v0, v4, :cond_21

    .line 1838
    move-object/from16 v0, v52

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v51

    .line 1839
    .local v51, "uid":I
    move-object/from16 v0, v52

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Lcom/android/internal/app/ProcessStats$PackageState;

    .line 1840
    .local v45, "pkgState":Lcom/android/internal/app/ProcessStats$PackageState;
    move-object/from16 v0, v45

    iget-object v4, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v34

    .line 1841
    .local v34, "NPROCS":I
    move-object/from16 v0, v45

    iget-object v4, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v35

    .line 1842
    .local v35, "NSRVS":I
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/16 v43, 0x1

    .line 1843
    .local v43, "pkgMatch":Z
    :goto_2
    if-nez v43, :cond_5

    .line 1844
    const/16 v48, 0x0

    .line 1845
    .local v48, "procMatch":Z
    const/16 v37, 0x0

    .local v37, "iproc":I
    :goto_3
    move/from16 v0, v37

    move/from16 v1, v34

    if-ge v0, v1, :cond_1

    .line 1846
    move-object/from16 v0, v45

    iget-object v4, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move/from16 v0, v37

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 1847
    .local v6, "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    iget-object v4, v6, Lcom/android/internal/app/ProcessStats$ProcessState;->mName:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1848
    const/16 v48, 0x1

    .line 1852
    .end local v6    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    :cond_1
    if-nez v48, :cond_5

    .line 1837
    .end local v48    # "procMatch":Z
    :cond_2
    add-int/lit8 v39, v39, 0x1

    goto :goto_1

    .line 1842
    .end local v37    # "iproc":I
    .end local v43    # "pkgMatch":Z
    :cond_3
    const/16 v43, 0x0

    goto :goto_2

    .line 1845
    .restart local v6    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    .restart local v37    # "iproc":I
    .restart local v43    # "pkgMatch":Z
    .restart local v48    # "procMatch":Z
    :cond_4
    add-int/lit8 v37, v37, 0x1

    goto :goto_3

    .line 1856
    .end local v6    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    .end local v37    # "iproc":I
    .end local v48    # "procMatch":Z
    :cond_5
    if-gtz v34, :cond_6

    if-lez v35, :cond_8

    .line 1857
    :cond_6
    if-nez v46, :cond_7

    .line 1858
    const-string v4, "Per-Package Stats:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1859
    const/16 v46, 0x1

    .line 1860
    const/16 v50, 0x1

    .line 1862
    :cond_7
    const-string v4, "  * "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " / "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1863
    move-object/from16 v0, p1

    move/from16 v1, v51

    invoke-static {v0, v1}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v4, ":"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1865
    :cond_8
    if-eqz p5, :cond_9

    if-eqz p6, :cond_d

    .line 1866
    :cond_9
    const/16 v37, 0x0

    .restart local v37    # "iproc":I
    :goto_4
    move/from16 v0, v37

    move/from16 v1, v34

    if-ge v0, v1, :cond_12

    .line 1867
    move-object/from16 v0, v45

    iget-object v4, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move/from16 v0, v37

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 1868
    .restart local v6    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    if-nez v43, :cond_a

    iget-object v4, v6, Lcom/android/internal/app/ProcessStats$ProcessState;->mName:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1866
    :goto_5
    add-int/lit8 v37, v37, 0x1

    goto :goto_4

    .line 1871
    :cond_a
    if-eqz p7, :cond_b

    invoke-virtual {v6}, Lcom/android/internal/app/ProcessStats$ProcessState;->isInUse()Z

    move-result v4

    if-nez v4, :cond_b

    .line 1872
    const-string v4, "      (Not active: "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1873
    move-object/from16 v0, v45

    iget-object v4, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move/from16 v0, v37

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ")"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    .line 1876
    :cond_b
    const-string v4, "      Process "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1877
    move-object/from16 v0, v45

    iget-object v4, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move/from16 v0, v37

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1878
    iget-object v4, v6, Lcom/android/internal/app/ProcessStats$ProcessState;->mCommonProcess:Lcom/android/internal/app/ProcessStats$ProcessState;

    iget-boolean v4, v4, Lcom/android/internal/app/ProcessStats$ProcessState;->mMultiPackage:Z

    if-eqz v4, :cond_c

    .line 1879
    const-string v4, " (multi, "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1883
    :goto_6
    iget v4, v6, Lcom/android/internal/app/ProcessStats$ProcessState;->mDurationsTableSize:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 1884
    const-string v4, " entries)"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1885
    const-string v4, ":"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1886
    const-string v5, "        "

    sget-object v7, Lcom/android/internal/app/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v8, Lcom/android/internal/app/ProcessStats;->ALL_MEM_ADJ:[I

    sget-object v9, Lcom/android/internal/app/ProcessStats;->ALL_PROC_STATES:[I

    move-object/from16 v4, p1

    move-wide/from16 v10, p3

    invoke-static/range {v4 .. v11}, Lcom/android/internal/app/ProcessStats;->dumpProcessState(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/ProcessStats$ProcessState;[I[I[IJ)V

    .line 1888
    const-string v5, "        "

    sget-object v7, Lcom/android/internal/app/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v8, Lcom/android/internal/app/ProcessStats;->ALL_MEM_ADJ:[I

    sget-object v9, Lcom/android/internal/app/ProcessStats;->ALL_PROC_STATES:[I

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lcom/android/internal/app/ProcessStats;->dumpProcessPss(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/ProcessStats$ProcessState;[I[I[I)V

    .line 1890
    const-string v4, "        "

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/android/internal/app/ProcessStats;->dumpProcessInternalLocked(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/ProcessStats$ProcessState;Z)V

    goto/16 :goto_5

    .line 1881
    :cond_c
    const-string v4, " (unique, "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_6

    .line 1893
    .end local v6    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    .end local v37    # "iproc":I
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1894
    .local v9, "procs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    const/16 v37, 0x0

    .restart local v37    # "iproc":I
    :goto_7
    move/from16 v0, v37

    move/from16 v1, v34

    if-ge v0, v1, :cond_11

    .line 1895
    move-object/from16 v0, v45

    iget-object v4, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move/from16 v0, v37

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 1896
    .restart local v6    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    if-nez v43, :cond_f

    iget-object v4, v6, Lcom/android/internal/app/ProcessStats$ProcessState;->mName:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1894
    :cond_e
    :goto_8
    add-int/lit8 v37, v37, 0x1

    goto :goto_7

    .line 1899
    :cond_f
    if-eqz p7, :cond_10

    invoke-virtual {v6}, Lcom/android/internal/app/ProcessStats$ProcessState;->isInUse()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1902
    :cond_10
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1904
    .end local v6    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    :cond_11
    const-string v8, "      "

    sget-object v10, Lcom/android/internal/app/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v11, Lcom/android/internal/app/ProcessStats;->ALL_MEM_ADJ:[I

    sget-object v12, Lcom/android/internal/app/ProcessStats;->NON_CACHED_PROC_STATES:[I

    move-object/from16 v7, p1

    move-wide/from16 v13, p3

    invoke-static/range {v7 .. v16}, Lcom/android/internal/app/ProcessStats;->dumpProcessSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/ArrayList;[I[I[IJJ)V

    .line 1907
    .end local v9    # "procs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    :cond_12
    const/16 v38, 0x0

    .local v38, "isvc":I
    :goto_9
    move/from16 v0, v38

    move/from16 v1, v35

    if-ge v0, v1, :cond_2

    .line 1908
    move-object/from16 v0, v45

    iget-object v4, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    move/from16 v0, v38

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/android/internal/app/ProcessStats$ServiceState;

    .line 1909
    .local v23, "svc":Lcom/android/internal/app/ProcessStats$ServiceState;
    if-nez v43, :cond_14

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mProcessName:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 1907
    :cond_13
    :goto_a
    add-int/lit8 v38, v38, 0x1

    goto :goto_9

    .line 1912
    :cond_14
    if-eqz p7, :cond_15

    invoke-virtual/range {v23 .. v23}, Lcom/android/internal/app/ProcessStats$ServiceState;->isInUse()Z

    move-result v4

    if-nez v4, :cond_15

    .line 1913
    const-string v4, "      (Not active: "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1914
    move-object/from16 v0, v45

    iget-object v4, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    move/from16 v0, v38

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ")"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_a

    .line 1917
    :cond_15
    if-eqz p6, :cond_1c

    .line 1918
    const-string v4, "      Service "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1922
    :goto_b
    move-object/from16 v0, v45

    iget-object v4, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    move/from16 v0, v38

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1923
    const-string v4, ":"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1924
    const-string v4, "        Process: "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mProcessName:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1925
    const-string v19, "        "

    const-string v20, "          "

    const-string v21, "    "

    const-string v22, "Running"

    move-object/from16 v0, v23

    iget v0, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mRunCount:I

    move/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mRunState:I

    move/from16 v26, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mRunStartTime:J

    move-wide/from16 v27, v0

    if-eqz p5, :cond_16

    if-eqz p6, :cond_1d

    :cond_16
    const/16 v33, 0x1

    :goto_c
    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-wide/from16 v29, p3

    move-wide/from16 v31, v15

    invoke-virtual/range {v17 .. v33}, Lcom/android/internal/app/ProcessStats;->dumpServiceStats(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/app/ProcessStats$ServiceState;IIIJJJZ)V

    .line 1928
    const-string v19, "        "

    const-string v20, "          "

    const-string v21, "    "

    const-string v22, "Started"

    move-object/from16 v0, v23

    iget v0, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mStartedCount:I

    move/from16 v24, v0

    const/16 v25, 0x1

    move-object/from16 v0, v23

    iget v0, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mStartedState:I

    move/from16 v26, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mStartedStartTime:J

    move-wide/from16 v27, v0

    if-eqz p5, :cond_17

    if-eqz p6, :cond_1e

    :cond_17
    const/16 v33, 0x1

    :goto_d
    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-wide/from16 v29, p3

    move-wide/from16 v31, v15

    invoke-virtual/range {v17 .. v33}, Lcom/android/internal/app/ProcessStats;->dumpServiceStats(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/app/ProcessStats$ServiceState;IIIJJJZ)V

    .line 1931
    const-string v19, "        "

    const-string v20, "          "

    const-string v21, "      "

    const-string v22, "Bound"

    move-object/from16 v0, v23

    iget v0, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mBoundCount:I

    move/from16 v24, v0

    const/16 v25, 0x2

    move-object/from16 v0, v23

    iget v0, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mBoundState:I

    move/from16 v26, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mBoundStartTime:J

    move-wide/from16 v27, v0

    if-eqz p5, :cond_18

    if-eqz p6, :cond_1f

    :cond_18
    const/16 v33, 0x1

    :goto_e
    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-wide/from16 v29, p3

    move-wide/from16 v31, v15

    invoke-virtual/range {v17 .. v33}, Lcom/android/internal/app/ProcessStats;->dumpServiceStats(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/app/ProcessStats$ServiceState;IIIJJJZ)V

    .line 1934
    const-string v19, "        "

    const-string v20, "          "

    const-string v21, "  "

    const-string v22, "Executing"

    move-object/from16 v0, v23

    iget v0, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mExecCount:I

    move/from16 v24, v0

    const/16 v25, 0x3

    move-object/from16 v0, v23

    iget v0, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mExecState:I

    move/from16 v26, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mExecStartTime:J

    move-wide/from16 v27, v0

    if-eqz p5, :cond_19

    if-eqz p6, :cond_20

    :cond_19
    const/16 v33, 0x1

    :goto_f
    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-wide/from16 v29, p3

    move-wide/from16 v31, v15

    invoke-virtual/range {v17 .. v33}, Lcom/android/internal/app/ProcessStats;->dumpServiceStats(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/app/ProcessStats$ServiceState;IIIJJJZ)V

    .line 1937
    if-eqz p6, :cond_13

    .line 1938
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mOwner:Ljava/lang/Object;

    if-eqz v4, :cond_1a

    .line 1939
    const-string v4, "        mOwner="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mOwner:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1941
    :cond_1a
    move-object/from16 v0, v23

    iget-boolean v4, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mStarted:Z

    if-nez v4, :cond_1b

    move-object/from16 v0, v23

    iget-boolean v4, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mRestarting:Z

    if-eqz v4, :cond_13

    .line 1942
    :cond_1b
    const-string v4, "        mStarted="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v23

    iget-boolean v4, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mStarted:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 1943
    const-string v4, " mRestarting="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v23

    iget-boolean v4, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mRestarting:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Z)V

    goto/16 :goto_a

    .line 1920
    :cond_1c
    const-string v4, "      * "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1925
    :cond_1d
    const/16 v33, 0x0

    goto/16 :goto_c

    .line 1928
    :cond_1e
    const/16 v33, 0x0

    goto/16 :goto_d

    .line 1931
    :cond_1f
    const/16 v33, 0x0

    goto/16 :goto_e

    .line 1934
    :cond_20
    const/16 v33, 0x0

    goto :goto_f

    .line 1834
    .end local v23    # "svc":Lcom/android/internal/app/ProcessStats$ServiceState;
    .end local v34    # "NPROCS":I
    .end local v35    # "NSRVS":I
    .end local v37    # "iproc":I
    .end local v38    # "isvc":I
    .end local v43    # "pkgMatch":Z
    .end local v45    # "pkgState":Lcom/android/internal/app/ProcessStats$PackageState;
    .end local v51    # "uid":I
    :cond_21
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_0

    .line 1950
    .end local v39    # "iu":I
    .end local v44    # "pkgName":Ljava/lang/String;
    .end local v52    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;"
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/app/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v4}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v47

    .line 1951
    .local v47, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$ProcessState;>;>;"
    const/16 v46, 0x0

    .line 1952
    const/16 v40, 0x0

    .local v40, "numShownProcs":I
    const/16 v41, 0x0

    .line 1953
    .local v41, "numTotalProcs":I
    const/16 v36, 0x0

    :goto_10
    invoke-virtual/range {v47 .. v47}, Landroid/util/ArrayMap;->size()I

    move-result v4

    move/from16 v0, v36

    if-ge v0, v4, :cond_2a

    .line 1954
    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Ljava/lang/String;

    .line 1955
    .local v49, "procName":Ljava/lang/String;
    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Landroid/util/SparseArray;

    .line 1956
    .local v53, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    const/16 v39, 0x0

    .restart local v39    # "iu":I
    :goto_11
    invoke-virtual/range {v53 .. v53}, Landroid/util/SparseArray;->size()I

    move-result v4

    move/from16 v0, v39

    if-ge v0, v4, :cond_29

    .line 1957
    move-object/from16 v0, v53

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v51

    .line 1958
    .restart local v51    # "uid":I
    add-int/lit8 v41, v41, 0x1

    .line 1959
    move-object/from16 v0, v53

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 1960
    .restart local v6    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    iget v4, v6, Lcom/android/internal/app/ProcessStats$ProcessState;->mDurationsTableSize:I

    if-nez v4, :cond_24

    iget v4, v6, Lcom/android/internal/app/ProcessStats$ProcessState;->mCurState:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_24

    iget v4, v6, Lcom/android/internal/app/ProcessStats$ProcessState;->mPssTableSize:I

    if-nez v4, :cond_24

    .line 1956
    :cond_23
    :goto_12
    add-int/lit8 v39, v39, 0x1

    goto :goto_11

    .line 1964
    :cond_24
    iget-boolean v4, v6, Lcom/android/internal/app/ProcessStats$ProcessState;->mMultiPackage:Z

    if-eqz v4, :cond_23

    .line 1967
    if-eqz p2, :cond_25

    move-object/from16 v0, p2

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v4, v6, Lcom/android/internal/app/ProcessStats$ProcessState;->mPackage:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1971
    :cond_25
    add-int/lit8 v40, v40, 0x1

    .line 1972
    if-eqz v50, :cond_26

    .line 1973
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1975
    :cond_26
    const/16 v50, 0x1

    .line 1976
    if-nez v46, :cond_27

    .line 1977
    const-string v4, "Multi-Package Common Processes:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1978
    const/16 v46, 0x1

    .line 1980
    :cond_27
    if-eqz p7, :cond_28

    invoke-virtual {v6}, Lcom/android/internal/app/ProcessStats$ProcessState;->isInUse()Z

    move-result v4

    if-nez v4, :cond_28

    .line 1981
    const-string v4, "      (Not active: "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ")"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_12

    .line 1984
    :cond_28
    const-string v4, "  * "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " / "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1985
    move-object/from16 v0, p1

    move/from16 v1, v51

    invoke-static {v0, v1}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 1986
    const-string v4, " ("

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v6, Lcom/android/internal/app/ProcessStats$ProcessState;->mDurationsTableSize:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 1987
    const-string v4, " entries)"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ":"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1988
    const-string v25, "        "

    sget-object v27, Lcom/android/internal/app/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v28, Lcom/android/internal/app/ProcessStats;->ALL_MEM_ADJ:[I

    sget-object v29, Lcom/android/internal/app/ProcessStats;->ALL_PROC_STATES:[I

    move-object/from16 v24, p1

    move-object/from16 v26, v6

    move-wide/from16 v30, p3

    invoke-static/range {v24 .. v31}, Lcom/android/internal/app/ProcessStats;->dumpProcessState(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/ProcessStats$ProcessState;[I[I[IJ)V

    .line 1990
    const-string v18, "        "

    sget-object v20, Lcom/android/internal/app/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v21, Lcom/android/internal/app/ProcessStats;->ALL_MEM_ADJ:[I

    sget-object v22, Lcom/android/internal/app/ProcessStats;->ALL_PROC_STATES:[I

    move-object/from16 v17, p1

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v22}, Lcom/android/internal/app/ProcessStats;->dumpProcessPss(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/ProcessStats$ProcessState;[I[I[I)V

    .line 1992
    const-string v4, "        "

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/android/internal/app/ProcessStats;->dumpProcessInternalLocked(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/ProcessStats$ProcessState;Z)V

    goto/16 :goto_12

    .line 1953
    .end local v6    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    .end local v51    # "uid":I
    :cond_29
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_10

    .line 1995
    .end local v39    # "iu":I
    .end local v49    # "procName":Ljava/lang/String;
    .end local v53    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    :cond_2a
    if-eqz p6, :cond_2b

    .line 1996
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1997
    const-string v4, "  Total procs: "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1998
    const-string v4, " shown of "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " total"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2001
    :cond_2b
    if-eqz v50, :cond_2c

    .line 2002
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2004
    :cond_2c
    if-eqz p5, :cond_2e

    .line 2005
    const-string v4, "Summary:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-wide/from16 v20, p3

    move/from16 v22, p7

    .line 2006
    invoke-virtual/range {v17 .. v22}, Lcom/android/internal/app/ProcessStats;->dumpSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V

    .line 2011
    :goto_13
    if-eqz p6, :cond_2d

    .line 2012
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2013
    const-string v4, "Internal state:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2014
    const-string v4, "  Num long arrays: "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/app/ProcessStats;->mLongs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 2015
    const-string v4, "  Next long entry: "

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/app/ProcessStats;->mNextLong:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 2016
    const-string v4, "  mRunning="

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/app/ProcessStats;->mRunning:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 2018
    :cond_2d
    return-void

    .line 2008
    :cond_2e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/app/ProcessStats;->dumpTotalsLocked(Ljava/io/PrintWriter;J)V

    goto :goto_13
.end method

.method dumpServiceStats(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/app/ProcessStats$ServiceState;IIIJJJZ)V
    .locals 13
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "prefixInner"    # Ljava/lang/String;
    .param p4, "headerPrefix"    # Ljava/lang/String;
    .param p5, "header"    # Ljava/lang/String;
    .param p6, "service"    # Lcom/android/internal/app/ProcessStats$ServiceState;
    .param p7, "count"    # I
    .param p8, "serviceType"    # I
    .param p9, "state"    # I
    .param p10, "startTime"    # J
    .param p12, "now"    # J
    .param p14, "totalTime"    # J
    .param p16, "dumpAll"    # Z

    .prologue
    .line 2062
    if-eqz p7, :cond_0

    .line 2063
    if-eqz p16, :cond_1

    .line 2064
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2065
    const-string v2, " op count "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move/from16 v0, p7

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move/from16 v5, p8

    move/from16 v6, p9

    move-wide/from16 v7, p10

    move-wide/from16 v9, p12

    .line 2066
    invoke-static/range {v2 .. v10}, Lcom/android/internal/app/ProcessStats;->dumpSingleServiceTime(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/ProcessStats$ServiceState;IIJJ)J

    .line 2078
    :cond_0
    :goto_0
    return-void

    .line 2069
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p6

    move/from16 v5, p8

    move/from16 v6, p9

    move-wide/from16 v7, p10

    move-wide/from16 v9, p12

    invoke-static/range {v2 .. v10}, Lcom/android/internal/app/ProcessStats;->dumpSingleServiceTime(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/ProcessStats$ServiceState;IIJJ)J

    move-result-wide v11

    .line 2071
    .local v11, "myTime":J
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2072
    const-string v2, " count "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move/from16 v0, p7

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2073
    const-string v2, " / time "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2074
    long-to-double v2, v11

    move-wide/from16 v0, p14

    long-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {p1, v2, v3}, Lcom/android/internal/app/ProcessStats;->printPercent(Ljava/io/PrintWriter;D)V

    .line 2075
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    goto :goto_0
.end method

.method public dumpSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V
    .locals 18
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "reqPackage"    # Ljava/lang/String;
    .param p3, "now"    # J
    .param p5, "activeOnly"    # Z

    .prologue
    .line 2081
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/internal/app/ProcessStats;->mMemFactorDurations:[J

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/internal/app/ProcessStats;->mMemFactor:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/android/internal/app/ProcessStats;->mStartTime:J

    move-wide/from16 v10, p3

    invoke-static/range {v4 .. v11}, Lcom/android/internal/app/ProcessStats;->dumpSingleTime(Ljava/io/PrintWriter;Ljava/lang/String;[JIJJ)J

    move-result-wide v14

    .line 2083
    .local v14, "totalTime":J
    const/4 v6, 0x0

    const-string v7, "  "

    sget-object v8, Lcom/android/internal/app/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v9, Lcom/android/internal/app/ProcessStats;->ALL_MEM_ADJ:[I

    sget-object v10, Lcom/android/internal/app/ProcessStats;->ALL_PROC_STATES:[I

    sget-object v11, Lcom/android/internal/app/ProcessStats;->NON_CACHED_PROC_STATES:[I

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v12, p3

    move-object/from16 v16, p2

    move/from16 v17, p5

    invoke-virtual/range {v4 .. v17}, Lcom/android/internal/app/ProcessStats;->dumpFilteredSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[I[I[I[IJJLjava/lang/String;Z)V

    .line 2085
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2086
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/app/ProcessStats;->dumpTotalsLocked(Ljava/io/PrintWriter;J)V

    .line 2087
    return-void
.end method

.method dumpTotalsLocked(Ljava/io/PrintWriter;J)V
    .locals 10
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "now"    # J

    .prologue
    const/16 v9, 0x20

    .line 2090
    const-string v0, "Run time Stats:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2091
    const-string v1, "  "

    iget-object v2, p0, Lcom/android/internal/app/ProcessStats;->mMemFactorDurations:[J

    iget v3, p0, Lcom/android/internal/app/ProcessStats;->mMemFactor:I

    iget-wide v4, p0, Lcom/android/internal/app/ProcessStats;->mStartTime:J

    move-object v0, p1

    move-wide v6, p2

    invoke-static/range {v0 .. v7}, Lcom/android/internal/app/ProcessStats;->dumpSingleTime(Ljava/io/PrintWriter;Ljava/lang/String;[JIJJ)J

    .line 2092
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2093
    const-string v0, "          Start time: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2094
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    iget-wide v1, p0, Lcom/android/internal/app/ProcessStats;->mTimePeriodStartClock:J

    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2095
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2096
    const-string v0, "  Total elapsed time: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2097
    iget-boolean v0, p0, Lcom/android/internal/app/ProcessStats;->mRunning:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    iget-wide v2, p0, Lcom/android/internal/app/ProcessStats;->mTimePeriodStartRealtime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 2100
    const/4 v8, 0x1

    .line 2101
    .local v8, "partial":Z
    iget v0, p0, Lcom/android/internal/app/ProcessStats;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2102
    const-string v0, " (shutdown)"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2103
    const/4 v8, 0x0

    .line 2105
    :cond_0
    iget v0, p0, Lcom/android/internal/app/ProcessStats;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2106
    const-string v0, " (sysprops)"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2107
    const/4 v8, 0x0

    .line 2109
    :cond_1
    iget v0, p0, Lcom/android/internal/app/ProcessStats;->mFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2110
    const-string v0, " (complete)"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2111
    const/4 v8, 0x0

    .line 2113
    :cond_2
    if-eqz v8, :cond_3

    .line 2114
    const-string v0, " (partial)"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2116
    :cond_3
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(C)V

    .line 2117
    iget-object v0, p0, Lcom/android/internal/app/ProcessStats;->mRuntime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2118
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(C)V

    .line 2119
    iget-object v0, p0, Lcom/android/internal/app/ProcessStats;->mWebView:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2120
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2121
    return-void

    .line 2097
    .end local v8    # "partial":Z
    :cond_4
    iget-wide v0, p0, Lcom/android/internal/app/ProcessStats;->mTimePeriodEndRealtime:J

    goto :goto_0
.end method

.method public evaluateSystemProperties(Z)Z
    .locals 5
    .param p1, "update"    # Z

    .prologue
    .line 1120
    const/4 v0, 0x0

    .line 1121
    .local v0, "changed":Z
    const-string v3, "persist.sys.dalvik.vm.lib"

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v4

    invoke-virtual {v4}, Ldalvik/system/VMRuntime;->vmLibrary()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1123
    .local v1, "runtime":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/internal/app/ProcessStats;->mRuntime:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1124
    const/4 v0, 0x1

    .line 1125
    if-eqz p1, :cond_0

    .line 1126
    iput-object v1, p0, Lcom/android/internal/app/ProcessStats;->mRuntime:Ljava/lang/String;

    .line 1129
    :cond_0
    invoke-static {}, Landroid/webkit/WebViewFactory;->useExperimentalWebView()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "chromeview"

    .line 1130
    .local v2, "webview":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/android/internal/app/ProcessStats;->mWebView:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1131
    const/4 v0, 0x1

    .line 1132
    if-eqz p1, :cond_1

    .line 1133
    iput-object v2, p0, Lcom/android/internal/app/ProcessStats;->mWebView:Ljava/lang/String;

    .line 1136
    :cond_1
    return v0

    .line 1129
    .end local v2    # "webview":Ljava/lang/String;
    :cond_2
    const-string v2, "webview"

    goto :goto_0
.end method

.method getLong(II)J
    .locals 4
    .param p1, "off"    # I
    .param p2, "index"    # I

    .prologue
    .line 1679
    iget-object v1, p0, Lcom/android/internal/app/ProcessStats;->mLongs:Ljava/util/ArrayList;

    sget v2, Lcom/android/internal/app/ProcessStats;->OFFSET_ARRAY_SHIFT:I

    shr-int v2, p1, v2

    sget v3, Lcom/android/internal/app/ProcessStats;->OFFSET_ARRAY_MASK:I

    and-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 1680
    .local v0, "longs":[J
    sget v1, Lcom/android/internal/app/ProcessStats;->OFFSET_INDEX_SHIFT:I

    shr-int v1, p1, v1

    sget v2, Lcom/android/internal/app/ProcessStats;->OFFSET_INDEX_MASK:I

    and-int/2addr v1, v2

    add-int/2addr v1, p2

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public getPackageStateLocked(Ljava/lang/String;I)Lcom/android/internal/app/ProcessStats$PackageState;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .prologue
    .line 1703
    iget-object v2, p0, Lcom/android/internal/app/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v2, p1, p2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/ProcessStats$PackageState;

    .line 1704
    .local v0, "as":Lcom/android/internal/app/ProcessStats$PackageState;
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 1709
    .end local v0    # "as":Lcom/android/internal/app/ProcessStats$PackageState;
    .local v1, "as":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 1707
    .end local v1    # "as":Ljava/lang/Object;
    .restart local v0    # "as":Lcom/android/internal/app/ProcessStats$PackageState;
    :cond_0
    new-instance v0, Lcom/android/internal/app/ProcessStats$PackageState;

    .end local v0    # "as":Lcom/android/internal/app/ProcessStats$PackageState;
    invoke-direct {v0, p1, p2}, Lcom/android/internal/app/ProcessStats$PackageState;-><init>(Ljava/lang/String;I)V

    .line 1708
    .restart local v0    # "as":Lcom/android/internal/app/ProcessStats$PackageState;
    iget-object v2, p0, Lcom/android/internal/app/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v2, p1, p2, v0}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 1709
    .restart local v1    # "as":Ljava/lang/Object;
    goto :goto_0
.end method

.method public getProcessStateLocked(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/app/ProcessStats$ProcessState;
    .locals 24
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "processName"    # Ljava/lang/String;

    .prologue
    .line 1713
    invoke-virtual/range {p0 .. p2}, Lcom/android/internal/app/ProcessStats;->getPackageStateLocked(Ljava/lang/String;I)Lcom/android/internal/app/ProcessStats$PackageState;

    move-result-object v21

    .line 1714
    .local v21, "pkgState":Lcom/android/internal/app/ProcessStats$PackageState;
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 1715
    .local v4, "ps":Lcom/android/internal/app/ProcessStats$ProcessState;
    if-eqz v4, :cond_0

    move-object/from16 v22, v4

    .line 1778
    .end local v4    # "ps":Lcom/android/internal/app/ProcessStats$ProcessState;
    .local v22, "ps":Lcom/android/internal/app/ProcessStats$ProcessState;
    :goto_0
    return-object v22

    .line 1718
    .end local v22    # "ps":Lcom/android/internal/app/ProcessStats$ProcessState;
    .restart local v4    # "ps":Lcom/android/internal/app/ProcessStats$ProcessState;
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/internal/app/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-virtual {v6, v0, v1}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 1719
    .local v5, "commonProc":Lcom/android/internal/app/ProcessStats$ProcessState;
    if-nez v5, :cond_1

    .line 1720
    new-instance v5, Lcom/android/internal/app/ProcessStats$ProcessState;

    .end local v5    # "commonProc":Lcom/android/internal/app/ProcessStats$ProcessState;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/android/internal/app/ProcessStats$ProcessState;-><init>(Lcom/android/internal/app/ProcessStats;Ljava/lang/String;ILjava/lang/String;)V

    .line 1721
    .restart local v5    # "commonProc":Lcom/android/internal/app/ProcessStats$ProcessState;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/internal/app/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-virtual {v6, v0, v1, v5}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1724
    :cond_1
    iget-boolean v6, v5, Lcom/android/internal/app/ProcessStats$ProcessState;->mMultiPackage:Z

    if-nez v6, :cond_6

    .line 1725
    iget-object v6, v5, Lcom/android/internal/app/ProcessStats$ProcessState;->mPackage:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1728
    move-object v4, v5

    .line 1776
    :goto_1
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move-object/from16 v0, p3

    invoke-virtual {v6, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v4

    .line 1778
    .end local v4    # "ps":Lcom/android/internal/app/ProcessStats$ProcessState;
    .restart local v22    # "ps":Lcom/android/internal/app/ProcessStats$ProcessState;
    goto :goto_0

    .line 1735
    .end local v22    # "ps":Lcom/android/internal/app/ProcessStats$ProcessState;
    .restart local v4    # "ps":Lcom/android/internal/app/ProcessStats$ProcessState;
    :cond_2
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/android/internal/app/ProcessStats$ProcessState;->mMultiPackage:Z

    .line 1740
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 1743
    .local v9, "now":J
    iget-object v6, v5, Lcom/android/internal/app/ProcessStats$ProcessState;->mPackage:Ljava/lang/String;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v6, v1}, Lcom/android/internal/app/ProcessStats;->getPackageStateLocked(Ljava/lang/String;I)Lcom/android/internal/app/ProcessStats$PackageState;

    move-result-object v19

    .line 1744
    .local v19, "commonPkgState":Lcom/android/internal/app/ProcessStats$PackageState;
    if-eqz v19, :cond_4

    .line 1745
    iget-object v6, v5, Lcom/android/internal/app/ProcessStats$ProcessState;->mPackage:Ljava/lang/String;

    invoke-virtual {v5, v6, v9, v10}, Lcom/android/internal/app/ProcessStats$ProcessState;->clone(Ljava/lang/String;J)Lcom/android/internal/app/ProcessStats$ProcessState;

    move-result-object v18

    .line 1748
    .local v18, "cloned":Lcom/android/internal/app/ProcessStats$ProcessState;
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    iget-object v7, v5, Lcom/android/internal/app/ProcessStats$ProcessState;->mName:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v6, v7, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    add-int/lit8 v20, v6, -0x1

    .local v20, "i":I
    :goto_2
    if-ltz v20, :cond_5

    .line 1752
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/android/internal/app/ProcessStats$ServiceState;

    .line 1753
    .local v23, "ss":Lcom/android/internal/app/ProcessStats$ServiceState;
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mProc:Lcom/android/internal/app/ProcessStats$ProcessState;

    if-ne v6, v5, :cond_3

    .line 1756
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/android/internal/app/ProcessStats$ServiceState;->mProc:Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 1751
    :cond_3
    add-int/lit8 v20, v20, -0x1

    goto :goto_2

    .line 1762
    .end local v18    # "cloned":Lcom/android/internal/app/ProcessStats$ProcessState;
    .end local v20    # "i":I
    .end local v23    # "ss":Lcom/android/internal/app/ProcessStats$ServiceState;
    :cond_4
    const-string v6, "ProcessStats"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cloning proc state: no package state "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/android/internal/app/ProcessStats$ProcessState;->mPackage:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for proc "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/android/internal/app/ProcessStats$ProcessState;->mName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1766
    :cond_5
    new-instance v4, Lcom/android/internal/app/ProcessStats$ProcessState;

    .end local v4    # "ps":Lcom/android/internal/app/ProcessStats$ProcessState;
    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v10}, Lcom/android/internal/app/ProcessStats$ProcessState;-><init>(Lcom/android/internal/app/ProcessStats$ProcessState;Ljava/lang/String;ILjava/lang/String;J)V

    .line 1768
    .restart local v4    # "ps":Lcom/android/internal/app/ProcessStats$ProcessState;
    goto/16 :goto_1

    .line 1772
    .end local v9    # "now":J
    .end local v19    # "commonPkgState":Lcom/android/internal/app/ProcessStats$PackageState;
    :cond_6
    new-instance v4, Lcom/android/internal/app/ProcessStats$ProcessState;

    .end local v4    # "ps":Lcom/android/internal/app/ProcessStats$ProcessState;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v11 .. v17}, Lcom/android/internal/app/ProcessStats$ProcessState;-><init>(Lcom/android/internal/app/ProcessStats$ProcessState;Ljava/lang/String;ILjava/lang/String;J)V

    .restart local v4    # "ps":Lcom/android/internal/app/ProcessStats$ProcessState;
    goto/16 :goto_1
.end method

.method public getServiceStateLocked(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/app/ProcessStats$ServiceState;
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "processName"    # Ljava/lang/String;
    .param p4, "className"    # Ljava/lang/String;

    .prologue
    .line 1783
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/app/ProcessStats;->getPackageStateLocked(Ljava/lang/String;I)Lcom/android/internal/app/ProcessStats$PackageState;

    move-result-object v6

    .line 1784
    .local v6, "as":Lcom/android/internal/app/ProcessStats$PackageState;
    iget-object v1, v6, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/ProcessStats$ServiceState;

    .line 1785
    .local v0, "ss":Lcom/android/internal/app/ProcessStats$ServiceState;
    if-eqz v0, :cond_0

    move-object v7, v0

    .line 1794
    .end local v0    # "ss":Lcom/android/internal/app/ProcessStats$ServiceState;
    .local v7, "ss":Ljava/lang/Object;
    :goto_0
    return-object v7

    .line 1789
    .end local v7    # "ss":Ljava/lang/Object;
    .restart local v0    # "ss":Lcom/android/internal/app/ProcessStats$ServiceState;
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/app/ProcessStats;->getProcessStateLocked(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/app/ProcessStats$ProcessState;

    move-result-object v5

    .line 1791
    .local v5, "ps":Lcom/android/internal/app/ProcessStats$ProcessState;
    :goto_1
    new-instance v0, Lcom/android/internal/app/ProcessStats$ServiceState;

    .end local v0    # "ss":Lcom/android/internal/app/ProcessStats$ServiceState;
    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/ProcessStats$ServiceState;-><init>(Lcom/android/internal/app/ProcessStats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/app/ProcessStats$ProcessState;)V

    .line 1792
    .restart local v0    # "ss":Lcom/android/internal/app/ProcessStats$ServiceState;
    iget-object v1, v6, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v1, p4, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v0

    .line 1794
    .restart local v7    # "ss":Ljava/lang/Object;
    goto :goto_0

    .line 1789
    .end local v5    # "ps":Lcom/android/internal/app/ProcessStats$ProcessState;
    .end local v7    # "ss":Ljava/lang/Object;
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 6
    .param p1, "stream"    # Ljava/io/InputStream;

    .prologue
    .line 1397
    const/4 v4, 0x1

    :try_start_0
    new-array v2, v4, [I

    .line 1398
    .local v2, "len":[I
    invoke-static {p1, v2}, Lcom/android/internal/app/ProcessStats;->readFully(Ljava/io/InputStream;[I)[B

    move-result-object v3

    .line 1399
    .local v3, "raw":[B
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1400
    .local v1, "in":Landroid/os/Parcel;
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v2, v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 1401
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1402
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 1404
    invoke-virtual {p0, v1}, Lcom/android/internal/app/ProcessStats;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1408
    .end local v1    # "in":Landroid/os/Parcel;
    .end local v2    # "len":[I
    .end local v3    # "raw":[B
    :goto_0
    return-void

    .line 1405
    :catch_0
    move-exception v0

    .line 1406
    .local v0, "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "caught exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/app/ProcessStats;->mReadError:Ljava/lang/String;

    goto :goto_0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 28
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 1411
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/internal/app/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v10}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v10

    if-gtz v10, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/internal/app/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v10}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v10

    if-lez v10, :cond_3

    :cond_0
    const/16 v22, 0x1

    .line 1413
    .local v22, "hadData":Z
    :goto_0
    if-eqz v22, :cond_1

    .line 1414
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/ProcessStats;->resetSafely()V

    .line 1417
    :cond_1
    const v10, 0x50535453

    const-string v11, "magic number"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v11}, Lcom/android/internal/app/ProcessStats;->readCheckedInt(Landroid/os/Parcel;ILjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1615
    :cond_2
    :goto_1
    return-void

    .line 1411
    .end local v22    # "hadData":Z
    :cond_3
    const/16 v22, 0x0

    goto :goto_0

    .line 1420
    .restart local v22    # "hadData":Z
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 1421
    .local v27, "version":I
    const/16 v10, 0xd

    move/from16 v0, v27

    if-eq v0, v10, :cond_5

    .line 1422
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bad version: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v27

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/internal/app/ProcessStats;->mReadError:Ljava/lang/String;

    goto :goto_1

    .line 1425
    :cond_5
    const/16 v10, 0xe

    const-string v11, "state count"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v11}, Lcom/android/internal/app/ProcessStats;->readCheckedInt(Landroid/os/Parcel;ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1428
    const/16 v10, 0x8

    const-string v11, "adj count"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v11}, Lcom/android/internal/app/ProcessStats;->readCheckedInt(Landroid/os/Parcel;ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1431
    const/4 v10, 0x7

    const-string v11, "pss count"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v11}, Lcom/android/internal/app/ProcessStats;->readCheckedInt(Landroid/os/Parcel;ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1434
    const/16 v10, 0x1000

    const-string v11, "longs size"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v11}, Lcom/android/internal/app/ProcessStats;->readCheckedInt(Landroid/os/Parcel;ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1438
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/internal/app/ProcessStats;->mIndexToCommonString:Ljava/util/ArrayList;

    .line 1440
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/android/internal/app/ProcessStats;->mTimePeriodStartClock:J

    .line 1441
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/ProcessStats;->buildTimePeriodStartClockStr()V

    .line 1442
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/android/internal/app/ProcessStats;->mTimePeriodStartRealtime:J

    .line 1443
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/android/internal/app/ProcessStats;->mTimePeriodEndRealtime:J

    .line 1444
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/internal/app/ProcessStats;->mRuntime:Ljava/lang/String;

    .line 1445
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/internal/app/ProcessStats;->mWebView:Ljava/lang/String;

    .line 1446
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Lcom/android/internal/app/ProcessStats;->mFlags:I

    .line 1448
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1449
    .local v16, "NLONGS":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 1450
    .local v15, "NEXTLONG":I
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/internal/app/ProcessStats;->mLongs:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1451
    const/16 v24, 0x0

    .local v24, "i":I
    :goto_2
    add-int/lit8 v10, v16, -0x1

    move/from16 v0, v24

    if-ge v0, v10, :cond_7

    .line 1452
    :goto_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/internal/app/ProcessStats;->mLongs:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v0, v24

    if-lt v0, v10, :cond_6

    .line 1453
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/internal/app/ProcessStats;->mLongs:Ljava/util/ArrayList;

    const/16 v11, 0x1000

    new-array v11, v11, [J

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1455
    :cond_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/internal/app/ProcessStats;->mLongs:Ljava/util/ArrayList;

    move/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [J

    const/16 v11, 0x1000

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v27

    invoke-direct {v0, v1, v2, v10, v11}, Lcom/android/internal/app/ProcessStats;->readCompactedLongArray(Landroid/os/Parcel;I[JI)V

    .line 1451
    add-int/lit8 v24, v24, 0x1

    goto :goto_2

    .line 1457
    :cond_7
    const/16 v10, 0x1000

    new-array v0, v10, [J

    move-object/from16 v25, v0

    .line 1458
    .local v25, "longs":[J
    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/internal/app/ProcessStats;->mNextLong:I

    .line 1459
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v27

    move-object/from16 v3, v25

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/android/internal/app/ProcessStats;->readCompactedLongArray(Landroid/os/Parcel;I[JI)V

    .line 1460
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/internal/app/ProcessStats;->mLongs:Ljava/util/ArrayList;

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/internal/app/ProcessStats;->mMemFactorDurations:[J

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/internal/app/ProcessStats;->mMemFactorDurations:[J

    array-length v11, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v27

    invoke-direct {v0, v1, v2, v10, v11}, Lcom/android/internal/app/ProcessStats;->readCompactedLongArray(Landroid/os/Parcel;I[JI)V

    .line 1464
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 1465
    .local v18, "NPROC":I
    if-gez v18, :cond_8

    .line 1466
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bad process count: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/internal/app/ProcessStats;->mReadError:Ljava/lang/String;

    goto/16 :goto_1

    .line 1469
    :cond_8
    if-lez v18, :cond_10

    .line 1470
    add-int/lit8 v18, v18, -0x1

    .line 1471
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/android/internal/app/ProcessStats;->readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    .line 1472
    .local v8, "procName":Ljava/lang/String;
    if-nez v8, :cond_9

    .line 1473
    const-string v10, "bad process name"

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/internal/app/ProcessStats;->mReadError:Ljava/lang/String;

    goto/16 :goto_1

    .line 1476
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 1477
    .local v21, "NUID":I
    if-gez v21, :cond_b

    .line 1478
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bad uid count: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/internal/app/ProcessStats;->mReadError:Ljava/lang/String;

    goto/16 :goto_1

    .line 1506
    .local v4, "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    .local v6, "pkgName":Ljava/lang/String;
    .local v7, "uid":I
    :cond_a
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/internal/app/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v10, v8, v7, v4}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .end local v4    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    .end local v6    # "pkgName":Ljava/lang/String;
    .end local v7    # "uid":I
    :cond_b
    if-lez v21, :cond_8

    .line 1482
    add-int/lit8 v21, v21, -0x1

    .line 1483
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1484
    .restart local v7    # "uid":I
    if-gez v7, :cond_c

    .line 1485
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bad uid: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/internal/app/ProcessStats;->mReadError:Ljava/lang/String;

    goto/16 :goto_1

    .line 1488
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/android/internal/app/ProcessStats;->readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    .line 1489
    .restart local v6    # "pkgName":Ljava/lang/String;
    if-nez v6, :cond_d

    .line 1490
    const-string v10, "bad process package name"

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/internal/app/ProcessStats;->mReadError:Ljava/lang/String;

    goto/16 :goto_1

    .line 1493
    :cond_d
    if-eqz v22, :cond_e

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/internal/app/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v10, v8, v7}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/app/ProcessStats$ProcessState;

    move-object v4, v10

    .line 1494
    .restart local v4    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    :goto_4
    if-eqz v4, :cond_f

    .line 1495
    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v10}, Lcom/android/internal/app/ProcessStats$ProcessState;->readFromParcel(Landroid/os/Parcel;Z)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_1

    .line 1493
    .end local v4    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    :cond_e
    const/4 v4, 0x0

    goto :goto_4

    .line 1499
    .restart local v4    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    :cond_f
    new-instance v4, Lcom/android/internal/app/ProcessStats$ProcessState;

    .end local v4    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6, v7, v8}, Lcom/android/internal/app/ProcessStats$ProcessState;-><init>(Lcom/android/internal/app/ProcessStats;Ljava/lang/String;ILjava/lang/String;)V

    .line 1500
    .restart local v4    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v10}, Lcom/android/internal/app/ProcessStats$ProcessState;->readFromParcel(Landroid/os/Parcel;Z)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_1

    .line 1512
    .end local v4    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    .end local v6    # "pkgName":Ljava/lang/String;
    .end local v7    # "uid":I
    .end local v8    # "procName":Ljava/lang/String;
    .end local v21    # "NUID":I
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 1513
    .local v17, "NPKG":I
    if-gez v17, :cond_11

    .line 1514
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bad package count: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/internal/app/ProcessStats;->mReadError:Ljava/lang/String;

    goto/16 :goto_1

    .line 1517
    :cond_11
    if-lez v17, :cond_23

    .line 1518
    add-int/lit8 v17, v17, -0x1

    .line 1519
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/android/internal/app/ProcessStats;->readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    .line 1520
    .restart local v6    # "pkgName":Ljava/lang/String;
    if-nez v6, :cond_12

    .line 1521
    const-string v10, "bad package name"

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/internal/app/ProcessStats;->mReadError:Ljava/lang/String;

    goto/16 :goto_1

    .line 1524
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 1525
    .restart local v21    # "NUID":I
    if-gez v21, :cond_13

    .line 1526
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bad uid count: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/internal/app/ProcessStats;->mReadError:Ljava/lang/String;

    goto/16 :goto_1

    .line 1529
    :cond_13
    if-lez v21, :cond_11

    .line 1530
    add-int/lit8 v21, v21, -0x1

    .line 1531
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1532
    .restart local v7    # "uid":I
    if-gez v7, :cond_14

    .line 1533
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bad uid: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/internal/app/ProcessStats;->mReadError:Ljava/lang/String;

    goto/16 :goto_1

    .line 1536
    :cond_14
    new-instance v26, Lcom/android/internal/app/ProcessStats$PackageState;

    move-object/from16 v0, v26

    invoke-direct {v0, v6, v7}, Lcom/android/internal/app/ProcessStats$PackageState;-><init>(Ljava/lang/String;I)V

    .line 1537
    .local v26, "pkgState":Lcom/android/internal/app/ProcessStats$PackageState;
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/internal/app/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    move-object/from16 v0, v26

    invoke-virtual {v10, v6, v7, v0}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1538
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 1539
    .local v19, "NPROCS":I
    if-gez v19, :cond_16

    .line 1540
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bad package process count: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/internal/app/ProcessStats;->mReadError:Ljava/lang/String;

    goto/16 :goto_1

    .line 1578
    .restart local v4    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    .local v5, "commonProc":Lcom/android/internal/app/ProcessStats$ProcessState;
    .restart local v8    # "procName":Ljava/lang/String;
    .local v23, "hasProc":I
    :cond_15
    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v10, v8, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .end local v4    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    .end local v5    # "commonProc":Lcom/android/internal/app/ProcessStats$ProcessState;
    .end local v8    # "procName":Ljava/lang/String;
    .end local v23    # "hasProc":I
    :cond_16
    :goto_5
    if-lez v19, :cond_1c

    .line 1544
    add-int/lit8 v19, v19, -0x1

    .line 1545
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/android/internal/app/ProcessStats;->readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    .line 1546
    .restart local v8    # "procName":Ljava/lang/String;
    if-nez v8, :cond_17

    .line 1547
    const-string v10, "bad package process name"

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/internal/app/ProcessStats;->mReadError:Ljava/lang/String;

    goto/16 :goto_1

    .line 1550
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 1553
    .restart local v23    # "hasProc":I
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/internal/app/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v10, v8, v7}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 1556
    .restart local v5    # "commonProc":Lcom/android/internal/app/ProcessStats$ProcessState;
    if-nez v5, :cond_18

    .line 1557
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "no common proc: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/internal/app/ProcessStats;->mReadError:Ljava/lang/String;

    goto/16 :goto_1

    .line 1560
    :cond_18
    if-eqz v23, :cond_1b

    .line 1565
    if-eqz v22, :cond_19

    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v10, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/app/ProcessStats$ProcessState;

    move-object v4, v10

    .line 1566
    .restart local v4    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    :goto_6
    if-eqz v4, :cond_1a

    .line 1567
    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v10}, Lcom/android/internal/app/ProcessStats$ProcessState;->readFromParcel(Landroid/os/Parcel;Z)Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_1

    .line 1565
    .end local v4    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    :cond_19
    const/4 v4, 0x0

    goto :goto_6

    .line 1571
    .restart local v4    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    :cond_1a
    new-instance v4, Lcom/android/internal/app/ProcessStats$ProcessState;

    .end local v4    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    const-wide/16 v9, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/android/internal/app/ProcessStats$ProcessState;-><init>(Lcom/android/internal/app/ProcessStats$ProcessState;Ljava/lang/String;ILjava/lang/String;J)V

    .line 1572
    .restart local v4    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v10}, Lcom/android/internal/app/ProcessStats$ProcessState;->readFromParcel(Landroid/os/Parcel;Z)Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_1

    .line 1582
    .end local v4    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    :cond_1b
    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v10, v8, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1585
    .end local v5    # "commonProc":Lcom/android/internal/app/ProcessStats$ProcessState;
    .end local v8    # "procName":Ljava/lang/String;
    .end local v23    # "hasProc":I
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 1586
    .local v20, "NSRVS":I
    if-gez v20, :cond_1e

    .line 1587
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bad package service count: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/internal/app/ProcessStats;->mReadError:Ljava/lang/String;

    goto/16 :goto_1

    .line 1607
    .local v9, "serv":Lcom/android/internal/app/ProcessStats$ServiceState;
    .local v12, "serviceName":Ljava/lang/String;
    .local v13, "processName":Ljava/lang/String;
    :cond_1d
    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v10, v12, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .end local v9    # "serv":Lcom/android/internal/app/ProcessStats$ServiceState;
    .end local v12    # "serviceName":Ljava/lang/String;
    .end local v13    # "processName":Ljava/lang/String;
    :cond_1e
    if-lez v20, :cond_13

    .line 1591
    add-int/lit8 v20, v20, -0x1

    .line 1592
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 1593
    .restart local v12    # "serviceName":Ljava/lang/String;
    if-nez v12, :cond_1f

    .line 1594
    const-string v10, "bad package service name"

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/internal/app/ProcessStats;->mReadError:Ljava/lang/String;

    goto/16 :goto_1

    .line 1597
    :cond_1f
    const/16 v10, 0x9

    move/from16 v0, v27

    if-le v0, v10, :cond_21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/android/internal/app/ProcessStats;->readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    .line 1598
    .restart local v13    # "processName":Ljava/lang/String;
    :goto_7
    if-eqz v22, :cond_22

    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v10, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/app/ProcessStats$ServiceState;

    move-object v9, v10

    .line 1599
    .restart local v9    # "serv":Lcom/android/internal/app/ProcessStats$ServiceState;
    :goto_8
    if-nez v9, :cond_20

    .line 1600
    new-instance v9, Lcom/android/internal/app/ProcessStats$ServiceState;

    .end local v9    # "serv":Lcom/android/internal/app/ProcessStats$ServiceState;
    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object v11, v6

    invoke-direct/range {v9 .. v14}, Lcom/android/internal/app/ProcessStats$ServiceState;-><init>(Lcom/android/internal/app/ProcessStats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/app/ProcessStats$ProcessState;)V

    .line 1602
    .restart local v9    # "serv":Lcom/android/internal/app/ProcessStats$ServiceState;
    :cond_20
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Lcom/android/internal/app/ProcessStats$ServiceState;->readFromParcel(Landroid/os/Parcel;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto/16 :goto_1

    .line 1597
    .end local v9    # "serv":Lcom/android/internal/app/ProcessStats$ServiceState;
    .end local v13    # "processName":Ljava/lang/String;
    :cond_21
    const/4 v13, 0x0

    goto :goto_7

    .line 1598
    .restart local v13    # "processName":Ljava/lang/String;
    :cond_22
    const/4 v9, 0x0

    goto :goto_8

    .line 1612
    .end local v6    # "pkgName":Ljava/lang/String;
    .end local v7    # "uid":I
    .end local v12    # "serviceName":Ljava/lang/String;
    .end local v13    # "processName":Ljava/lang/String;
    .end local v19    # "NPROCS":I
    .end local v20    # "NSRVS":I
    .end local v21    # "NUID":I
    .end local v26    # "pkgState":Lcom/android/internal/app/ProcessStats$PackageState;
    :cond_23
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/internal/app/ProcessStats;->mIndexToCommonString:Ljava/util/ArrayList;

    goto/16 :goto_1
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 976
    invoke-direct {p0}, Lcom/android/internal/app/ProcessStats;->resetCommon()V

    .line 977
    iget-object v0, p0, Lcom/android/internal/app/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 978
    iget-object v0, p0, Lcom/android/internal/app/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 979
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/app/ProcessStats;->mMemFactor:I

    .line 980
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/app/ProcessStats;->mStartTime:J

    .line 982
    return-void
.end method

.method public resetSafely()V
    .locals 19

    .prologue
    .line 986
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/ProcessStats;->resetCommon()V

    .line 987
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 988
    .local v8, "now":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v12

    .line 991
    .local v12, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$ProcessState;>;>;"
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 992
    .local v2, "deadSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 994
    .local v1, "aliveSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    :try_start_0
    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v17

    add-int/lit8 v3, v17, -0x1

    .local v3, "ip":I
    :goto_0
    if-ltz v3, :cond_3

    .line 995
    invoke-virtual {v12, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/SparseArray;

    .line 996
    .local v16, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseArray;->size()I

    move-result v17

    add-int/lit8 v7, v17, -0x1

    .local v7, "iu":I
    :goto_1
    if-ltz v7, :cond_1

    .line 997
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 998
    .local v13, "ps":Lcom/android/internal/app/ProcessStats$ProcessState;
    invoke-virtual {v13, v8, v9}, Lcom/android/internal/app/ProcessStats$ProcessState;->resetSafely(J)V

    .line 999
    invoke-virtual {v13}, Lcom/android/internal/app/ProcessStats$ProcessState;->isInUse()Z

    move-result v17

    if-eqz v17, :cond_0

    .line 1000
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 996
    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 1002
    :cond_0
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1003
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->removeAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1047
    .end local v3    # "ip":I
    .end local v7    # "iu":I
    .end local v13    # "ps":Lcom/android/internal/app/ProcessStats$ProcessState;
    .end local v16    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    :catchall_0
    move-exception v17

    move-object/from16 v18, v17

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1048
    .local v6, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    .line 1049
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/internal/app/ProcessStats$ProcessState;

    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/app/ProcessStats$ProcessState;->makeDead()V

    goto :goto_3

    .line 1006
    .end local v6    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    .restart local v3    # "ip":I
    .restart local v7    # "iu":I
    .restart local v16    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    :cond_1
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseArray;->size()I

    move-result v17

    if-gtz v17, :cond_2

    .line 1007
    invoke-virtual {v12, v3}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 994
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1010
    .end local v7    # "iu":I
    .end local v16    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v10

    .line 1011
    .local v10, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;>;"
    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v17

    add-int/lit8 v3, v17, -0x1

    :goto_4
    if-ltz v3, :cond_e

    .line 1012
    invoke-virtual {v10, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/SparseArray;

    .line 1013
    .local v15, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;"
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v17

    add-int/lit8 v7, v17, -0x1

    .restart local v7    # "iu":I
    :goto_5
    if-ltz v7, :cond_c

    .line 1014
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/internal/app/ProcessStats$PackageState;

    .line 1015
    .local v11, "pkgState":Lcom/android/internal/app/ProcessStats$PackageState;
    iget-object v0, v11, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/util/ArrayMap;->size()I

    move-result v17

    add-int/lit8 v4, v17, -0x1

    .local v4, "iproc":I
    :goto_6
    if-ltz v4, :cond_7

    .line 1016
    iget-object v0, v11, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 1017
    .restart local v13    # "ps":Lcom/android/internal/app/ProcessStats$ProcessState;
    invoke-virtual {v13, v8, v9}, Lcom/android/internal/app/ProcessStats$ProcessState;->resetSafely(J)V

    .line 1018
    invoke-virtual {v13}, Lcom/android/internal/app/ProcessStats$ProcessState;->isInUse()Z

    move-result v17

    if-nez v17, :cond_4

    iget-object v0, v13, Lcom/android/internal/app/ProcessStats$ProcessState;->mCommonProcess:Lcom/android/internal/app/ProcessStats$ProcessState;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/app/ProcessStats$ProcessState;->isInUse()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 1019
    :cond_4
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1020
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1021
    iget-object v0, v13, Lcom/android/internal/app/ProcessStats$ProcessState;->mCommonProcess:Lcom/android/internal/app/ProcessStats$ProcessState;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1022
    iget-object v0, v13, Lcom/android/internal/app/ProcessStats$ProcessState;->mCommonProcess:Lcom/android/internal/app/ProcessStats$ProcessState;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1015
    :goto_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 1024
    :cond_5
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    .line 1025
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1027
    :cond_6
    iget-object v0, v11, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_7

    .line 1030
    .end local v13    # "ps":Lcom/android/internal/app/ProcessStats$ProcessState;
    :cond_7
    iget-object v0, v11, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/util/ArrayMap;->size()I

    move-result v17

    add-int/lit8 v5, v17, -0x1

    .local v5, "isvc":I
    :goto_8
    if-ltz v5, :cond_a

    .line 1031
    iget-object v0, v11, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/internal/app/ProcessStats$ServiceState;

    .line 1032
    .local v14, "ss":Lcom/android/internal/app/ProcessStats$ServiceState;
    invoke-virtual {v14}, Lcom/android/internal/app/ProcessStats$ServiceState;->isInUse()Z

    move-result v17

    if-nez v17, :cond_8

    iget-boolean v0, v14, Lcom/android/internal/app/ProcessStats$ServiceState;->mRestarting:Z

    move/from16 v17, v0

    if-eqz v17, :cond_9

    .line 1033
    :cond_8
    iget-object v0, v11, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/internal/app/ProcessStats$ServiceState;

    move-object/from16 v0, v17

    invoke-virtual {v0, v8, v9}, Lcom/android/internal/app/ProcessStats$ServiceState;->resetSafely(J)V

    .line 1030
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    .line 1035
    :cond_9
    iget-object v0, v11, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_9

    .line 1038
    .end local v14    # "ss":Lcom/android/internal/app/ProcessStats$ServiceState;
    :cond_a
    iget-object v0, v11, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/util/ArrayMap;->size()I

    move-result v17

    if-gtz v17, :cond_b

    iget-object v0, v11, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/util/ArrayMap;->size()I

    move-result v17

    if-gtz v17, :cond_b

    .line 1039
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->removeAt(I)V

    .line 1013
    :cond_b
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_5

    .line 1042
    .end local v4    # "iproc":I
    .end local v5    # "isvc":I
    .end local v11    # "pkgState":Lcom/android/internal/app/ProcessStats$PackageState;
    :cond_c
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v17

    if-gtz v17, :cond_d

    .line 1043
    invoke-virtual {v10, v3}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1011
    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_4

    .line 1047
    .end local v7    # "iu":I
    .end local v15    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;"
    :cond_e
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1048
    .restart local v6    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    .line 1049
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/internal/app/ProcessStats$ProcessState;

    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/app/ProcessStats$ProcessState;->makeDead()V

    goto :goto_a

    .line 1051
    .end local v3    # "ip":I
    .end local v10    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;>;"
    :cond_f
    throw v18

    .line 1101
    .restart local v3    # "ip":I
    .restart local v10    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;>;"
    :cond_10
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/android/internal/app/ProcessStats;->mStartTime:J

    .line 1103
    return-void
.end method

.method setLong(IIJ)V
    .locals 4
    .param p1, "off"    # I
    .param p2, "index"    # I
    .param p3, "value"    # J

    .prologue
    .line 1674
    iget-object v1, p0, Lcom/android/internal/app/ProcessStats;->mLongs:Ljava/util/ArrayList;

    sget v2, Lcom/android/internal/app/ProcessStats;->OFFSET_ARRAY_SHIFT:I

    shr-int v2, p1, v2

    sget v3, Lcom/android/internal/app/ProcessStats;->OFFSET_ARRAY_MASK:I

    and-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 1675
    .local v0, "longs":[J
    sget v1, Lcom/android/internal/app/ProcessStats;->OFFSET_INDEX_SHIFT:I

    shr-int v1, p1, v1

    sget v2, Lcom/android/internal/app/ProcessStats;->OFFSET_INDEX_MASK:I

    and-int/2addr v1, v2

    add-int/2addr v1, p2

    aput-wide p3, v0, v1

    .line 1676
    return-void
.end method

.method validateLongOffset(I)Z
    .locals 5
    .param p1, "off"    # I

    .prologue
    const/4 v2, 0x0

    .line 1652
    sget v3, Lcom/android/internal/app/ProcessStats;->OFFSET_ARRAY_SHIFT:I

    shr-int v3, p1, v3

    sget v4, Lcom/android/internal/app/ProcessStats;->OFFSET_ARRAY_MASK:I

    and-int v0, v3, v4

    .line 1653
    .local v0, "arr":I
    iget-object v3, p0, Lcom/android/internal/app/ProcessStats;->mLongs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 1662
    :cond_0
    :goto_0
    return v2

    .line 1656
    :cond_1
    sget v3, Lcom/android/internal/app/ProcessStats;->OFFSET_INDEX_SHIFT:I

    shr-int v3, p1, v3

    sget v4, Lcom/android/internal/app/ProcessStats;->OFFSET_INDEX_MASK:I

    and-int v1, v3, v4

    .line 1657
    .local v1, "idx":I
    const/16 v3, 0x1000

    if-ge v1, v3, :cond_0

    .line 1662
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 31
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 1248
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 1249
    .local v16, "now":J
    const v25, 0x50535453

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1250
    const/16 v25, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1251
    const/16 v25, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1252
    const/16 v25, 0x8

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1253
    const/16 v25, 0x7

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1254
    const/16 v25, 0x1000

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1256
    new-instance v25, Landroid/util/ArrayMap;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/android/internal/app/ProcessMap;->mMap:Landroid/util/ArrayMap;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/util/ArrayMap;->size()I

    move-result v26

    invoke-direct/range {v25 .. v26}, Landroid/util/ArrayMap;-><init>(I)V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/internal/app/ProcessStats;->mCommonStringToIndex:Landroid/util/ArrayMap;

    .line 1259
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v21

    .line 1260
    .local v21, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$ProcessState;>;>;"
    invoke-virtual/range {v21 .. v21}, Landroid/util/ArrayMap;->size()I

    move-result v5

    .line 1261
    .local v5, "NPROC":I
    const/4 v11, 0x0

    .local v11, "ip":I
    :goto_0
    if-ge v11, v5, :cond_1

    .line 1262
    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/util/SparseArray;

    .line 1263
    .local v24, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    invoke-virtual/range {v24 .. v24}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 1264
    .local v8, "NUID":I
    const/4 v14, 0x0

    .local v14, "iu":I
    :goto_1
    if-ge v14, v8, :cond_0

    .line 1265
    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/android/internal/app/ProcessStats$ProcessState;

    move-object/from16 v0, v25

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/ProcessStats$ProcessState;->commitStateTime(J)V

    .line 1264
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 1261
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1268
    .end local v8    # "NUID":I
    .end local v14    # "iu":I
    .end local v24    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v18

    .line 1269
    .local v18, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;>;"
    invoke-virtual/range {v18 .. v18}, Landroid/util/ArrayMap;->size()I

    move-result v4

    .line 1270
    .local v4, "NPKG":I
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v4, :cond_6

    .line 1271
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/util/SparseArray;

    .line 1272
    .local v23, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;"
    invoke-virtual/range {v23 .. v23}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 1273
    .restart local v8    # "NUID":I
    const/4 v14, 0x0

    .restart local v14    # "iu":I
    :goto_3
    if-ge v14, v8, :cond_5

    .line 1274
    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/android/internal/app/ProcessStats$PackageState;

    .line 1275
    .local v19, "pkgState":Lcom/android/internal/app/ProcessStats$PackageState;
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/util/ArrayMap;->size()I

    move-result v6

    .line 1276
    .local v6, "NPROCS":I
    const/4 v12, 0x0

    .local v12, "iproc":I
    :goto_4
    if-ge v12, v6, :cond_3

    .line 1277
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 1278
    .local v20, "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mCommonProcess:Lcom/android/internal/app/ProcessStats$ProcessState;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_2

    .line 1279
    move-object/from16 v0, v20

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/ProcessStats$ProcessState;->commitStateTime(J)V

    .line 1276
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 1282
    .end local v20    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    :cond_3
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/util/ArrayMap;->size()I

    move-result v7

    .line 1283
    .local v7, "NSRVS":I
    const/4 v13, 0x0

    .local v13, "isvc":I
    :goto_5
    if-ge v13, v7, :cond_4

    .line 1284
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/android/internal/app/ProcessStats$ServiceState;

    move-object/from16 v0, v25

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/ProcessStats$ServiceState;->commitStateTime(J)V

    .line 1283
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 1273
    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 1270
    .end local v6    # "NPROCS":I
    .end local v7    # "NSRVS":I
    .end local v12    # "iproc":I
    .end local v13    # "isvc":I
    .end local v19    # "pkgState":Lcom/android/internal/app/ProcessStats$PackageState;
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1289
    .end local v8    # "NUID":I
    .end local v14    # "iu":I
    .end local v23    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;"
    :cond_6
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats;->mTimePeriodStartClock:J

    move-wide/from16 v25, v0

    move-object/from16 v0, p1

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1290
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats;->mTimePeriodStartRealtime:J

    move-wide/from16 v25, v0

    move-object/from16 v0, p1

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1291
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats;->mTimePeriodEndRealtime:J

    move-wide/from16 v25, v0

    move-object/from16 v0, p1

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1292
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mRuntime:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1293
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mWebView:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1294
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/app/ProcessStats;->mFlags:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1296
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mLongs:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1297
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/app/ProcessStats;->mNextLong:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1298
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mLongs:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v25

    add-int/lit8 v25, v25, -0x1

    move/from16 v0, v25

    if-ge v10, v0, :cond_7

    .line 1299
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mLongs:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    .line 1300
    .local v9, "array":[J
    array-length v0, v9

    move/from16 v25, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v25

    invoke-direct {v0, v1, v9, v2}, Lcom/android/internal/app/ProcessStats;->writeCompactedLongArray(Landroid/os/Parcel;[JI)V

    .line 1298
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 1302
    .end local v9    # "array":[J
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mLongs:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mLongs:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    invoke-virtual/range {v25 .. v26}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [J

    .line 1303
    .local v15, "lastLongs":[J
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/app/ProcessStats;->mNextLong:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v25

    invoke-direct {v0, v1, v15, v2}, Lcom/android/internal/app/ProcessStats;->writeCompactedLongArray(Landroid/os/Parcel;[JI)V

    .line 1305
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/app/ProcessStats;->mMemFactor:I

    move/from16 v25, v0

    const/16 v26, -0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_8

    .line 1306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mMemFactorDurations:[J

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/app/ProcessStats;->mMemFactor:I

    move/from16 v26, v0

    aget-wide v27, v25, v26

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/android/internal/app/ProcessStats;->mStartTime:J

    move-wide/from16 v29, v0

    sub-long v29, v16, v29

    add-long v27, v27, v29

    aput-wide v27, v25, v26

    .line 1307
    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/android/internal/app/ProcessStats;->mStartTime:J

    .line 1309
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mMemFactorDurations:[J

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats;->mMemFactorDurations:[J

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    move/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/app/ProcessStats;->writeCompactedLongArray(Landroid/os/Parcel;[JI)V

    .line 1311
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1312
    const/4 v11, 0x0

    :goto_7
    if-ge v11, v5, :cond_a

    .line 1313
    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/android/internal/app/ProcessStats;->writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1314
    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/util/SparseArray;

    .line 1315
    .restart local v24    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    invoke-virtual/range {v24 .. v24}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 1316
    .restart local v8    # "NUID":I
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1317
    const/4 v14, 0x0

    .restart local v14    # "iu":I
    :goto_8
    if-ge v14, v8, :cond_9

    .line 1318
    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1319
    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 1320
    .restart local v20    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mPackage:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/android/internal/app/ProcessStats;->writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1321
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/app/ProcessStats$ProcessState;->writeToParcel(Landroid/os/Parcel;J)V

    .line 1317
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 1312
    .end local v20    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 1324
    .end local v8    # "NUID":I
    .end local v14    # "iu":I
    .end local v24    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$ProcessState;>;"
    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1325
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v4, :cond_f

    .line 1326
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/android/internal/app/ProcessStats;->writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1327
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/util/SparseArray;

    .line 1328
    .restart local v23    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;"
    invoke-virtual/range {v23 .. v23}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 1329
    .restart local v8    # "NUID":I
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1330
    const/4 v14, 0x0

    .restart local v14    # "iu":I
    :goto_a
    if-ge v14, v8, :cond_e

    .line 1331
    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1332
    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/android/internal/app/ProcessStats$PackageState;

    .line 1333
    .restart local v19    # "pkgState":Lcom/android/internal/app/ProcessStats$PackageState;
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/util/ArrayMap;->size()I

    move-result v6

    .line 1334
    .restart local v6    # "NPROCS":I
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1335
    const/4 v12, 0x0

    .restart local v12    # "iproc":I
    :goto_b
    if-ge v12, v6, :cond_c

    .line 1336
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/android/internal/app/ProcessStats;->writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1337
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/android/internal/app/ProcessStats$ProcessState;

    .line 1338
    .restart local v20    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ProcessState;->mCommonProcess:Lcom/android/internal/app/ProcessStats$ProcessState;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_b

    .line 1340
    const/16 v25, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1335
    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 1343
    :cond_b
    const/16 v25, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1344
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/app/ProcessStats$ProcessState;->writeToParcel(Landroid/os/Parcel;J)V

    goto :goto_c

    .line 1347
    .end local v20    # "proc":Lcom/android/internal/app/ProcessStats$ProcessState;
    :cond_c
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/util/ArrayMap;->size()I

    move-result v7

    .line 1348
    .restart local v7    # "NSRVS":I
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1349
    const/4 v13, 0x0

    .restart local v13    # "isvc":I
    :goto_d
    if-ge v13, v7, :cond_d

    .line 1350
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1351
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/android/internal/app/ProcessStats$ServiceState;

    .line 1352
    .local v22, "svc":Lcom/android/internal/app/ProcessStats$ServiceState;
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/android/internal/app/ProcessStats$ServiceState;->mProcessName:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/android/internal/app/ProcessStats;->writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1353
    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/app/ProcessStats$ServiceState;->writeToParcel(Landroid/os/Parcel;J)V

    .line 1349
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 1330
    .end local v22    # "svc":Lcom/android/internal/app/ProcessStats$ServiceState;
    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_a

    .line 1325
    .end local v6    # "NPROCS":I
    .end local v7    # "NSRVS":I
    .end local v12    # "iproc":I
    .end local v13    # "isvc":I
    .end local v19    # "pkgState":Lcom/android/internal/app/ProcessStats$PackageState;
    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_9

    .line 1358
    .end local v8    # "NUID":I
    .end local v14    # "iu":I
    .end local v23    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/ProcessStats$PackageState;>;"
    :cond_f
    const/16 v25, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/internal/app/ProcessStats;->mCommonStringToIndex:Landroid/util/ArrayMap;

    .line 1359
    return-void
.end method
